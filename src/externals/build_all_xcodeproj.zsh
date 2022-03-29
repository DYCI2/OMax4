#! /bin/zsh
for project in ./*/*.xcodeproj
do 
  xcodebuild -project $project -target $(basename -s .xcodeproj $project)
done