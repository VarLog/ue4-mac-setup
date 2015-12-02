#!/usr/bin/sh
git clone git@github.com:EpicGames/UnrealEngine.git --recursive --depth 1
cd UnrealEngine
sh ./Setup.sh
sh ./GenerateProjectFiles.sh
xcodebuild -workspace UE4.xcworkspace -scheme UE4
