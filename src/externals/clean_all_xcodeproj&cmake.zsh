#! /bin/zsh
rm -rf $(find . -d 1 -iname "*cmake*" ! -name CMakeLists.txt ! -name "*.zsh")
rm -rf $(find . -d 1 -iname "*build*" ! -name "*.zsh" ! -name OMax.build)
rm -rf $(find . -d 1 -iname "*.xcodeproj" ! -name "*.zsh")

for obj_folder in ./OMax.*
do 
  print $obj_folder
  #xcodebuild -project $(find $obj_folder/ clean
  rm -rf $(find $obj_folder -d 1 -iname "*cmake*" ! -name CMakeLists.txt)
  rm -rf $(find $obj_folder -d 1 -iname "*build*" ! -name OMax.build.c)
  rm -rf $(find $obj_folder -d 1 -iname "parser.*")
  rm -rf $(find $obj_folder -d 1 -iname "lexer.*")
  rm -rf $(find $obj_folder -d 1 -iname "DOT.yy.h")
  rm -rf $(find $obj_folder -d 1 -iname "*.xcodeproj")
  #rm -rf $obj_folder/
done
