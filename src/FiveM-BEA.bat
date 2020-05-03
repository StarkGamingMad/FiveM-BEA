pushd "%AppData%\..\Local\FiveM\FiveM.app\cache" || exit /B 1
for /D %%D in ("*") do (
    if /I not "%%~nxD"=="game" rd /S /Q "%%~D"
)
for %%F in ("*") do (
    del /S "%%~F"
)
popd

start %AppData%\..\Local\FiveM\FiveM.exe