    global    _start

    section   .text

_start:
	pop	eax	;get argument counter
	pop	ebx	;get our name (argv[0])
.arg:
	pop	ecx	;pop all arguments
	test	ecx,ecx
	jnz	.arg
.env:			;pop all environment vars
	pop	edx
	test	edx,edx
	jnz	.env
