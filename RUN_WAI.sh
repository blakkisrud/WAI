#!/bin/bash

echo "Starting up"
ifconfig > tt1.txt
scp tt1.txt blakkisr@lynx.stud.ntnu.no:public_html
echo "Done"
