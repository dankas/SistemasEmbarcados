MODULE_SRC=hello-world.c

MODULE_NAME=${basename ${MODULE_SRC}.ko
MODULE_OBJ=${basename ${MODULE_SRC}}.o 

all:
	make -C /lib/modules/`uname -r`/build M=`pwd`
obj-m+=${MODULE_OBJ}

install:
	insmod ${MODULE_NAME}
	dmesg | tail -n 2
Unistall:
	rmmod ${MODULE_NAME}
	dmesg | tail -n 2
show:
	dmesg | tail
clean:
	@rm modules.order module.symvers *.o
