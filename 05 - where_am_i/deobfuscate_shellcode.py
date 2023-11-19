# partial output that got from create_functions_mapping.py
function_mapping = {4588048L: 'SetErrorMode', 4686732L: 'GetSystemDefaultLangID', 4686736L: 'GetAtomNameA', 4588076L: 'Sleep', 4686708L: 'OpenMutexA', 4588080L: 'ExitProcess', 4686712L: 'CreateProcessA', 4686716L: 'VirtualAllocEx', 4686720L: 'WriteProcessMemory', 4686724L: 'QueueUserAPC', 4686728L: 'ResumeThread', 4588440L: 'GetModuleFileNameA', 4686788L: 'InitializeSecurityDescriptor', 4686792L: 'SetSecurityDescriptorDacl', 4588076L: 'Sleep', 4588080L: 'ExitProcess', 4588016L: 'CreateFileA', 4588076L: 'Sleep', 4588280L: 'WriteFile', 4588352L: 'CloseHandle', 4588080L: 'ExitProcess', 4686760L: 'PathFileExistsA', 4686704L: 'GetProcessHeap', 4588060L: 'HeapAlloc', 4686704L: 'GetProcessHeap', 4588056L: 'HeapFree', 4588504L: 'FindResourceA', 4588516L: 'SizeofResource', 4588508L: 'LoadResource', 4588512L: 'LockResource', 4588092L: 'VirtualAlloc'}

def addr_to_string(address):
    return "loc_{:04X}".format(address)

function_comments = {
0x2BC7: "load resource",
0x26C1: "get base address",
0x380D: "get pointer to value 1",
0x620D: "get pointer to value 2",
0x19F0: "decryption of resource",
0x0E2F: "memset",
0x21AB: "get decoded string (1='Explorer.exe')",
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
                if call_address >= 0x460000: # function in where_am_i.exe
                    code.append(addr_string + ": " + GetDisasm(address) + " ; " + function_mapping[call_address])
                else:
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
out_path = "C:\\temp\\where_am_i\\"
parse_functions_recursively(start_address, out_path)
print("done")

