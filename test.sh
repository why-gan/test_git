#!/bin/bash
curl -o base.html  192.168.171.128:8000 
sed -i "s/html/lmth/g" base.html 
