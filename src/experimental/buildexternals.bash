#! /bin/bash
find ./externals/ ./yin+\ \&\ co/ -name "*.xcodeproj" -exec xcodebuild -project {} \;

