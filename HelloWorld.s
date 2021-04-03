.global _start
.align 2

_start:
	mov X0, 1
	adr X1, helloworld
	mov X2, 106
	mov X16, 4
	svc 128
	
	mov X0, 0
	mov X16, 1
	svc 128

helloworld:
	.ascii "Hi there, everyone! This is your favorite goat programming boy, draumaz, but this time, I'm in Assembly!\n"
