#!/bin/bash
rsync -avr --delete-after --exclude ".git" --exclude "node_modules" . root@pdf-demo.ykfz.pw:/root/pdf-demo
