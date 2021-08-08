default:
	arm-none-eabi-as start.s -o start.o
	arm-none-eabi-ld start.o -o kernel.elf
	arm-none-eabi-objcopy kernel.elf -O binary kernel7.img