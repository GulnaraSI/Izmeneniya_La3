 @echo off

 setlocal EnableDelayedExpansion

 set PATH=%PATH%;A:\TehProg\Laba4\SE_lab3

 doskey make=mingw32-make.exe $*

 cmd.exe /k