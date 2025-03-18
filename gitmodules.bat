@echo off
setlocal enabledelayedexpansion

REM 添加子模块到 Script/仓库作者名
git submodule add https://github.com/huaji8/huajiScript.git Script/huajiScript

REM 提交.gitmodules更改
git submodule init
git submodule update
git add .gitmodules
git commit -m "enjoy it"
git push origin main

endlocal
