@REM Name:     proxy.bat
@REM Author:   Daniel Ribeirinha-Braga
@REM Purpose:  Script for setting up environment proxy.

@echo off

if [%1]==[] (
  echo Error: Parameters missing
  echo usage: proxy.bat [proxy] 
  goto :eof
)

set http_proxy=%1
set https_proxy=%1

