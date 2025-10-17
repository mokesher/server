@echo off
chcp 65001

yarn install
yarn build
npm install node-windows --save

pause