OBJ_PPC_DISASM+=../arch/ppc/ppc_disasm/ppc_disasm.o asm_ppc_disasm.o

STATIC_OBJ+=${OBJ_PPC_DISASM}
TARGET_PPC_DISASM=asm_ppc_disasm.${EXT_SO}

ALL_TARGETS+=${TARGET_PPC_DISASM}

${TARGET_PPC_DISASM}: ${OBJ_PPC_DISASM}
	${CC} ${CFLAGS} -o asm_ppc_disasm.${EXT_SO} ${OBJ_PPC_DISASM}
