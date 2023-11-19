#include <windows.h>
#include <stdio.h>

int main() {
	HINSTANCE hmodule = LoadLibrary("FlareSay_patched.exe");
	
	int offset_to_hash_function = 0x8F40;
	int (*hash_func)(char*) = (int (__cdecl *)(char*))((char*)hmodule + offset_to_hash_function);
	
    FILE* file = fopen("all_arrays.bin", "rb");
	byte array[16] = {0};
	for (int i = 0; i < 0xFFFF; i++) {
		fread(array, 1, 16, file);
		int hash = hash_func((char*)array);
		if (hash == 0x31D9F5FF) {
			printf("Found hash match:\n");
			for (int i = 0; i < 16; i++)
				printf("%x ", array[i] & 0xff);
			printf("\n");
		}
	}
}

