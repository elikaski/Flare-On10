#include <stdio.h>
#include <windows.h>

int main() {

    FILE* file = fopen("code_decrypted.bin", "rb");
    fseek(file, 0, SEEK_END);
    long file_size = ftell(file);
    fseek(file, 0, SEEK_SET);

	char* buffer = (char*)VirtualAlloc(0, file_size, MEM_COMMIT, PAGE_EXECUTE_READWRITE);
    fread(buffer, 1, file_size, file);
	
	unsigned char patch[] = {
		0x48, 0x8B, 0xF9, // mov rdi, rcx
		0x48, 0x8B, 0xF2, // mov rsi, rdx
	};

	unsigned int stage_2_offset = 0xA62;
	for (int i = 0; i < sizeof(patch); i++) {
		buffer[stage_2_offset + i] = patch[i];
	}
	
	char user_input_1[] = "FLARE2023FLARE2023FLARE2023FLARE2023\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00";
	char user_input_2[] = "QUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFB";

	int result = ((int(*)(char*, char*))(buffer+stage_2_offset))(user_input_1, user_input_2);
	printf("result: %d\n", result);

    VirtualFree(buffer, 0, MEM_RELEASE);
    return 0;
}

