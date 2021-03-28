.global _start
.align 2

_start:
	mov X0, 1
	adr X1, helloworld
	mov X2, 61
	mov X16, 4
	svc 128
	
	mov X0, 0
	mov X16, 1
	svc 128

helloworld:
	.ascii "Hi there, everyone! I'm draumaz, but this time in Assembly!\n"
