def expand_int_to_4_bytes(x): # 0xABCD --> 0x0D0C0B0A
    return ((x & 0xf) << 24) | ((x & 0xf0) << 12) | (x & 0xf00) | ((x & 0xf000) >> 12)

def test_input(last_4_bytes):
    set_reg_value(0x11fc, 'eip')
    PatchDword(0x2A58, expand_int_to_4_bytes(last_4_bytes))
    step_over()
    GetDebuggerEvent(WFNE_SUSP, -1) # required to sync with the process
    eax_val = get_reg_value("eax")
    return eax_val == 0

def brute_force():
    for i in range(0xffff):
        if i % 0x100 == 0:
            print("Testing", hex(i))
        if test_input(i):
            print("Found last 4 characters:", hex(i))
            break
    print("Done")

brute_force()
