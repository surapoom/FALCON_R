rem Script to Sync Files from Development Terminal to Version Control

@echo off
setlocal enabledelayedexpansion

:: Source Directory where Expert Advisor is located
set SOURCE_DIR="C:\Program Files (x86)\ICMarkets MT4 Terminal2\MQL4/Experts\FALCON_R"
:: Destination Directory where Version Control Repository is located
set DEST_DIR="C:\LazyTrading\GitHub\FALCON_R"

:: Copy only files with *.mq4 extension
ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mq4