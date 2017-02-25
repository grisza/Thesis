@echo off
.\latexindent.exe %1 > temp
move temp %1

@echo on