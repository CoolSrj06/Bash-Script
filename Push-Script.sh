#!/bin/bash

echo "Enter you message"
read message
git add .
git commit -m "$message"
git push origin master
