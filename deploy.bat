

set H=R:\KSP_1.3.0_dev
echo %H%



copy /Y "Fusebox\bin\Debug\Fusebox.dll" "GameData\Fusebox\Plugins"
copy /Y Fusebox.version GameData\Fusebox

cd GameData
mkdir "%H%\GameData\Fusebox"
xcopy /y /s Fusebox "%H%\GameData\Fusebox"
