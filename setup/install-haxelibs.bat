@echo off
cd ..
@echo on
echo Installing dependencies

@if not exist ".haxelib\" mkdir .haxelib

echo Installing dependencies...

haxelib install hxcpp 4.3.2

haxelib git lime https://github.com/AlejoGDOfficial/Lime

haxelib install openfl 9.1.0 --skip-dependencies

haxelib install flixel 4.11.0 --skip-dependencies
haxelib install flixel-addons 2.11.0 --skip-dependencies
haxelib install flixel-ui 2.5.0 --skip-dependencies

haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc 2d83fa863ef0c1eace5f1cf67c3ac315d1a3a8a5 --skip-dependencies

haxelib install hscript 2.5.0

haxelib install polymod 1.3.0

echo Finished!

pause