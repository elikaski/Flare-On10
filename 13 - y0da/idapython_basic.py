def addr_to_string(address):
    return "loc_{:04X}".format(address)


def parse_function(address):
    # returns list of code instructions and list of function addresses called from this function (if we want to parse them too)
    code = []
    functions_called = set() # functions that are called from this function
    print("Processing function " + addr_to_string(address))
    
    addresses_to_parse = [address] # start address of every basic block in this function (to include conditional branches)
    addresses_parsed = set()
    
    while addresses_to_parse:
        address = addresses_to_parse.pop()
        
        prev_is_jump = True
        while True:
            if address in addresses_parsed:
                # a jmp/conditional branch back to a basic block we have already parsed
                break
            addresses_parsed.add(address)
            addr_string = addr_to_string(address)
            
            if MakeCode(address) == 0:
                print("Failed on " + addr_string)
                return code, []

            instruction = GetMnem(address)
            if instruction == "jmp":
                if prev_is_jump:
                    # a "real" jmp instruction
                    code.append(addr_string + ": " + GetDisasm(address))
                address = GetOperandValue(address, 0)
                prev_is_jump = True
            else:
                prev_is_jump = False
                code.append(addr_string + ": " + GetDisasm(address))
                
                if instruction == "call":
                    call_addr = GetOperandValue(address, 0)
                    functions_called.add(call_addr)

                elif instruction in ["jz", "jnz", "jg", "jge", "jnb", "jl", "jle", "jbe", "ja"]:
                    branch_address = GetOperandValue(address, 0)
                    if branch_address not in addresses_to_parse and branch_address not in addresses_parsed:
                        addresses_to_parse.append(branch_address)

                elif instruction in ["ret", "retn"]:
                    break

                address += ItemSize(address) # size of current instruction
    
    return code, functions_called


def parse_functions_recursively(start_address, out_path):
    # undefine everything so IDA won't cause us problems
    for i in range(0x90000):
        MakeUnkn(0x180001000+i, 1)

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


start_address = 0x180032701 # entry point
out_path = "C:\\temp\\y0da\\"
parse_functions_recursively(start_address, out_path)
print("done")
