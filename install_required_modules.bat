@echo OFF

reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set OS=32BIT || set OS=64BIT

if %OS%==32BIT pip install required_downloads\Shapely-1.5.15-cp35-cp35m-win32.whl
if %OS%==64BIT pip install required_downloads\Shapely-1.5.15-cp35-cp35m-win_amd64.whl

pip install descartes pydicom plotly dropbox

PAUSE
