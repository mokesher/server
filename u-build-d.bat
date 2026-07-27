@echo off
chcp 65001

yarn
yarn build
npm install node-windows --save

pause