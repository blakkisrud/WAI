#!/bin/bash

echo "Starting up"
ifconfig > ~/kawadapi.txt
scp ~/kawadapi.txt blakkisr@lynx.stud.ntnu.no:public_html
echo "Done"
