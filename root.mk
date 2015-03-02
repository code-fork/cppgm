#	PROJECT-WIDE COMMON COMPILING FLAGS 
CC		:=g++
CFLAGS 		:=-g -O3 -Wall -Drestrict=__restrict__ -DNDEBUG -std=c++11 -pedantic

CXX		:=${CC}
CXXFLAGS	:=${CFLAGS}

#       PROJECT-WIDE DEFAULT LINKING LIBRARIES AND INCLUDE DIRECTORIES
INCS		:=-iquote ${ROOT}
LIBS		:=

#	INTERNAL VARIABLES
OBJ		:=# .o files
DEP		:=# .d files
ASM		:=# .s files
DEPFLAGS	:=-MMD -MP# preprocessor generates .d files
ASMFLAGS	:=-S# source code commented assembly code 
.SUFFIXES:
