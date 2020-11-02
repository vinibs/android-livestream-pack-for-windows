set /p scr_limit="Informe a resolucao maxima para a tela do smartphone: "

cd %~dp0bin\scrcpy-64-adb-1.16.0\ &
.\adb.exe start-server

cd %~dp0bin\scrcpy-64-adb-1.16.0\ &
start /b scrcpy.exe -m %scr_limit% & 
cd %~dp0bin\sndcpy-adb-1.0.0\ &
start /b sndcpy.bat