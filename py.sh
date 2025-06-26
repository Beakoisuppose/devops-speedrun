#!/bin/bash
if apt list --installed | grep curl; then
echo "success"
else
sudo apt install neofetch
fi
if apt list --installed | grep git; then
echo "Success"
else
sudo apt install git
fi
if apt list --installed | grep jq; then
echo "success"
else
sudo apt install jq
fi
