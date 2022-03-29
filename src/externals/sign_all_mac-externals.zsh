#! /bin/zsh
for external in ../../externals/*.mxo
do
  codesign --deep --force --timestamp -s "Developer ID Application: INST RECHER COORD ACOUST MUSICALE" $external
done