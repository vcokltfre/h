# Python
python3 python/h.py

# JavaScript & TypeScript
tsc typescript/h.ts && node typescript/h.js && rm typescript/h.js
node javascript/h.js

# Shells
sh sh/h.sh
zsh zsh/h.zsh

# ASM
nasm -f elf64 -o h.o asm/h.asm && ld -o h ./h.o && ./h && rm h h.o

# C
gcc c/h.c && ./a.out && rm a.out

# CPP
gcc cpp/h.cc -lstdc++ && ./a.out && rm a.out

# C#
# TODO

# Semby
semby run semby/h.sem --vm gosemby
