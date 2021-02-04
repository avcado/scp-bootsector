ASM    := nasm
TARGET := bin
QEMU   := qemu-system-x86_64

compile:
	mkdir -p bin
	$(ASM) -f $(TARGET) src/scp.asm -o bin/scpb.bin

run:
	$(QEMU) -fda bin/scpb.bin