#!/bin/sh

cd ..

mkdir ~/haxelib && haxelib setup ~/haxelib

echo "Installing dependencies..."

haxelib git hxcpp https://github.com/AlejoGDOfficial/MobilePorting-hxcpp

haxelib install lime 7.9.0

haxelib git lime https://github.com/AlejoGDOfficial/Lime

haxelib install flixel 4.11.0 --skip-dependencies
haxelib install flixel-addons 2.11.0 --skip-dependencies
haxelib install flixel-ui 2.5.0 --skip-dependencies

haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc 2d83fa863ef0c1eace5f1cf67c3ac315d1a3a8a5 --skip-dependencies

haxelib install hscript 2.5.0

haxelib install polymod 1.3.0

echo "Finished!"