@echo off
pushd %~dp0
uvicorn main:app --reload
pause
rmdir /s /q %DOC_PATH%
popd
