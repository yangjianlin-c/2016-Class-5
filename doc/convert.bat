for %%i in (6.md) do pandoc %%~ni.md -f markdown-auto_identifiers -t latex -o %%~ni.tex --top-level-division=chapter