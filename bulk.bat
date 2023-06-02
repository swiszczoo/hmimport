@echo off

set PYTHONIOENCODING=utf-8:surrogateescape
echo. > sql.txt
for %%f in (*.xlsx) do python hmimport.py "%%f" >> sql.txt
