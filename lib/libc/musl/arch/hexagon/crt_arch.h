__asm__(
".weak _DYNAMIC \n"
".hidden _DYNAMIC \n"
".text \n"
".global " START " \n"
".type " START ", %function \n"
START ": \n"
"                                       // Find _DYNAMIC\n"
"       jump 1f\n"
".word  _DYNAMIC - .\n"
"1:     r2 = pc\n"
"       r2 = add(r2, #-4)\n"
"       r1 = memw(r2)\n"
"       r1 = add(r2, r1)\n"
"	r30 = #0			// Signals the end of backtrace\n"
"	r0 = r29			// Pointer to argc/argv\n"
"	r29 = and(r29, #-16)		// Align\n"
"	memw(r29+#-8) = r29\n"
"	r29 = add(r29, #-8)\n"
"	call " START "_c \n"
".size " START ", .-" START "\n"
);
