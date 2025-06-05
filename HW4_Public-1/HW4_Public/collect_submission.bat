@echo off
if exist HW4_submission.zip del /F /Q HW4_submission.zip
tar -a -c -f HW4_submission.zip models Machine_Translation.ipynb