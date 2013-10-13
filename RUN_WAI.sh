#!/bin/bash

echo "Starting up"
ifconfig > tt1.txt
cat tt1.txt
mv tt1.txt ~/public_html
