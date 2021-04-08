#!/bin/sh

sudo npm install -g n
sudo n stable
sudo npm install -g @angular/cli
npm i
node_modules/@angular/cli/bin/ng test