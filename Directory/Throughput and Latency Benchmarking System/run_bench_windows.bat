@echo off

:: Define the output file
set output_file=output.txt

:: Run TLBS.exe and redirect the output to the file
TLBS.exe > %output_file%

:: Optional: Display a message indicating the output has been saved
echo Benchmarking results has been saved to %output_file%

pause
