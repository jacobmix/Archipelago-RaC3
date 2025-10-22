@echo on

cd /d %~dp0\..\Archipelago
set PYTHONPATH=%~dp0\..\Archipelago;

del /Q output\*
python3 Generate.py

for %%F in (output\*.zip) do (
    set "WORLDZIP=%%F"
)
python3 MultiServer.py %WORLDZIP%
