def addr_to_string(address):
    return "loc_{:04X}".format(address)

function_comments = {
0x4DDE: "expand key",
0x29C5: "RC6 decrypt",
}

def parse_function(address):
    # returns code and list of function called from this function, if we want to parse them too...
    code = []
    functions_called = set() # functions that are called from this function
    print("Processing function " + addr_to_string(address))
    
    addresses_to_parse = [address] # start address of every basic block in this function (to include conditional branches)
    addresses_parsed = []
    
    while addresses_to_parse:
        address = addresses_to_parse.pop()
        code.append(addr_to_string(address) + ":")
        
        
        while True:
            if address in addresses_parsed:
                break
            addresses_parsed.append(address)
            
            addr_string = addr_to_string(address)
            instruction = GetMnem(address)
            if instruction == "jmp":
                address = GetOperandValue(address, 0)
                continue
            if instruction == "call":
                call_address = GetOperandValue(address, 0)
                functions_called.add(call_address)
                if call_address in function_comments:
                    code.append(addr_string + ": " + GetDisasm(address) + " ; " + function_comments[call_address])
                else:
                    code.append(addr_string + ": " + GetDisasm(address))
            
            elif instruction not in ["mov", "xor", "sub", "add", "pop", "push"]:
                code.append(addr_string + ": " + GetDisasm(address))
            elif instruction in ["mov", "xor", "sub", "add"]: # add instructions that are not on constants
                if GetOpType(address, 1) != 5: # immediate value
                    code.append(addr_string + ": " + GetDisasm(address))

            if instruction in ["jz", "jnz", "jg", "jge", "jnb"]:
                addresses_to_parse.append(GetOperandValue(address, 0))
            elif instruction in ["retn", "ret"]:
                break

            address = NextHead(address)

    return code, functions_called


def parse_functions_recursively(start_address, out_path):
    functions_to_parse = [start_address]
    functions_parsed = []

    while functions_to_parse:
        address = functions_to_parse.pop()
        functions_parsed.append(address)
        
        function_code, extra_functions = parse_function(address)
        if function_code:
            open(out_path + addr_to_string(address) + ".asm", "wt").write("\n".join(function_code))
        
        for call_addr in extra_functions:
            if call_addr not in functions_to_parse and call_addr not in functions_parsed:
                functions_to_parse.append(call_addr)


start_address = 0
out_path = "C:\\temp\\where_am_i_explorer\\"
parse_functions_recursively(start_address, out_path)
print("done")

