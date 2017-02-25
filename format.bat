@echo off

for /r %%f in (*.tex) do (
    .\latexindent.exe %%f > temp
    move temp %%f             
)

@echo on