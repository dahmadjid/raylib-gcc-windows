gcc main.c -o main.exe -O3 -Wall -std=c99 -Wno-missing-braces -L ./ -lraylib -lopengl32 -lgdi32 -lwinmm && .\main.exe