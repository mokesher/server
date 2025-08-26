@echo off
chcp 65001
echo ==========================
echo 开始安装依赖...
echo ==========================
call npm install

echo 依赖安装完成，准备构建...
call npm run build
echo 构建完成！
pause