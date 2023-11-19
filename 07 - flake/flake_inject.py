print("hello from flake_inject!")

TclError=1
TK_VERSION=1
TCL_VERSION=1
READABLE=1
WRITABLE=1
EXCEPTION=1

def find_main_frame():
    import inspect
    frames = inspect.stack()
    for frame_info in frames:
        frame = frame_info.frame
        if frame.f_globals['__name__'] == '__main__':
            return frame

def create(*args):
    main_frame = find_main_frame()
    flag = main_frame.f_globals['get_flag'](main_frame.f_globals['xk'])
    print("The flag is:", flag)
