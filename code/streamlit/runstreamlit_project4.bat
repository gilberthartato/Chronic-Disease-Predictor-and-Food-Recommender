@echo off
cd c:/Users/User/AppData/Local/Programs/Python/Python312/Scripts

if "%1" neq "" (
   streamlit.exe run %1
) else (
   streamlit.exe run "C:\Users\User\GA\personal\project_4\code\streamlit\LifestyleBuddy.py"
)


