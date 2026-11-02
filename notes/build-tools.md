## gcc
- four stages: preprocess, compile, assemble, link
-   preprocess: #include, #define, #ifdef                       |   output: .c file with all #lines resolved    |   gcc -E .c
-   compile: c to assembly conversion                           |   output: main.s assembly file                |   gcc -S .c
-   assemble: assembly to machine code conversion with blanks   |   output: main.o obj file                     |   gcc -c .c
-   link: combine obj .o files, and fill addresses              |   output: final executable or binary          |   gcc .o -o 'name'

## nm
- 

## objdump
-

## size
-
