#!/bin/bash

echo "now ls"
now ls
now rm -y lego-tech-summit-2019
echo "---------------------------------------------------------"

echo "now alias ls"
now alias ls

now alias rm -y lego-tech-summit-2019.now.sh
now alias rm -y lego-tech-summit-2019.jeroenknoops.now.sh
echo "---------------------------------------------------------"

echo "Deploying"

cd static
now
