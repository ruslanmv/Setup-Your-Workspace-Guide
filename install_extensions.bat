@echo off
for /f "tokens=*" %%a in (extensions.txt) do (
    code --install-extension "%%a"
)