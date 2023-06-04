@echo off

set "source=%USERPROFILE%\Desktop\Extensions"
set "destination=C:\"

echo Memindahkan folder Extensions...
move "%source%" "%destination%"

echo Pindah folder berhasil!

echo Menghapus file batch...
ping 127.0.0.1 -n 2 > nul
del "%~f0"
