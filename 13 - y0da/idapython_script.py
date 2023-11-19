functions_hashes_mapping = {
    0x006B8029: 'WSAStartup',
    0x0726774C: 'LoadLibraryA',
    0x13DD2ED7: 'DeleteFileA',
    0x160D6838: 'CreateThread',
    0x2977A2F1: 'setsockopt',
    0x33BEAC94: 'wsaaccept',
    0x35269F1D: 'SetEvent',
    0x3B2E55EB: 'HttpOpenRequestA',
    0x40A438C8: 'RtlCreateUserThread',
    0x4FDAF6DA: 'CreateFileA',
    0x528796C6: 'CloseHandle',
    0x5BAE572D: 'WriteFile',
    0x5BB31098: 'WinHttpOpenRequest',
    0x5FC8D902: 'recv',
    0x601D8708: 'WaitForSingleObject',
    0x614D6E75: 'closesocket',
    0x6174A599: 'connect',
    0x6737DBC2: 'bind',
    0x709D8805: 'WinHttpReceiveResponse',
    0x7B18062D: 'HttpSendRequestA',
    0x7E24296C: 'WinHttpReadData',
    0x803428A9: 'gethostbyname',
    0x863FCC79: 'CreateProcessA',
    0x869E4675: 'InternetSetOptionA',
    0x876F8B31: 'WinExec',
    0x91BB5895: 'WinHttpSendRequest',
    0x9DBD95A6: 'GetVersion',
    0xA779563A: 'InternetOpenA',
    0xBB9D1F04: 'WinHttpOpen',
    0xC21E9B46: 'WinHttpConnect',
    0xC69F8957: 'InternetConnectA',
    0xE0DF0FEA: 'WSASocketA',
    0xE13BEC74: 'accept',
    0xE2899612: 'InternetReadFile',
    0xE449F330: 'GetTempPathA',
    0xE553A458: 'VirtualAllocEx',
    0xFF38E9B7: 'listen',
    
    # stuff added by manually checking and from other lists on the internet
    0x0EAFCF3E: 'CreatePrivateNamespaceA',
    0xED83E9BA: 'socket',
    0x5F38EBC2: 'send',
    0x56A2B5F0: 'ExitProcess',
    0x300F2F0B: 'VirtualFree',
    0xDDCEADE7: 'GetEnvironmentVariableA',
    0x5DCB5D71: 'WriteConsoleA',
}

function_comments = {
    # simple functions
    0x1800445AD: 'memset (rcx=buf, rdx=val, r8=size)',
    0x180001923: 'memcpy',
    0x18004F60E: '*rdx = ecx',
    0x1800523BB: 'send',
    0x18000CB82: 'recv',
    0x18002C76C: 'create process',
    0x18000F053: 'create thread',
    0x1800259AD: 'strlen',
    0x1800374EF: 'strcmp',
    0x18000D041: 'sprintf',
    0x180036683: 'strcat',
    0x18000E523: 'strfind',
    0x18005B39C: 'minimum',
    0x18004103D: 'LCG',
    
    # interesting functions
    0x180014D24: '"execute" function (r15=winAPI function hash)',
    0x18001B746: '"goodbye" function (close socket and handles)',
    0x1800382E1: 'split by char (rcx=source, rdx=char, r8=destination)',
    0x18001C6DC: 'remove character from string',
    0x1800216F6: '"secret"',
    0x18003C5E2: '"advice"',
    0x180002483: 'MD5',
    0x18004EBC7: 'check password is patience_y0u_must_h4v3',
    0x18005A19A: 'decrypt resource - fake flag',
}

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
                # a jmp/conditional branch back to a basic block we already parsed
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
                
                # add comments on some instructions
                if instruction == "mov":
                    if GetOpnd(address, 0) == 'r15d': # mov r15d, value
                        value = GetOperandValue(address, 1) & 0xFFFFFFFF
                        tmp = code.pop()
                        tmp += " ; " + functions_hashes_mapping.get(value, "---Unknown WinApi function hash---")
                        code.append(tmp)
                elif instruction == "call":
                    call_addr = GetOperandValue(address, 0)
                    functions_called.add(call_addr)
                    
                    if call_addr in function_comments:
                        tmp = code.pop()
                        tmp += " ; " + function_comments[call_addr]
                        code.append(tmp)
                
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

start_addresses = [
    0x18003CEDE, # main
    0x18004928C, # first thread
    0x18004E0E7, # second thread
    0x18004103D, # LCG
    0x180050E82, # calls LCG
]

out_path = "C:\\temp\\y0da\\"
for start_address in start_addresses:
    parse_functions_recursively(start_address, out_path)
print("done")
