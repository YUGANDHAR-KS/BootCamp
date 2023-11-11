#!/bin/bash
# Clone the repository
git clone https://github.com/YUGANDHAR-KS/BootCamp.git
#Navigate to repo
cd BootCamp
# Check out to the master branch
git checkout main
# Append the string to the file
echo "this is a example string" >> Sample-file.txt 
# Stage the file for commit
git add Sample-file.txt
# Commit the change
git commit -m "New Changes"
# Push the change to the master branch
git push origin main
