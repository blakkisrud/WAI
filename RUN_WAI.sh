#!/bin/bash

echo "Starting up"
ifconfig > ~/kawadapi.txt # Storing relevant information in home-directory
scp ~/kawadapi.txt blakkisr@lynx.stud.ntnu.no:public_html #Given that a place on the web has been set up with ssh-keys
echo "Done"
