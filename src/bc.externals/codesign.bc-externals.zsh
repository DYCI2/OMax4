#! /bin/zsh
for external in ../../externals/bc.*.mxo
do
  codesign --deep --force --timestamp -s "E001E13C2F610B59C3176470422F35264A51FF09" $external
done