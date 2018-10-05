
#!/bin/bash

#This will only work in the intellij 2017.3 version and below. 
# Description :- To reset the 30 days trail just run this bash file and will remove all the cache from system and relaunch the intellij application , and use it for next 30 days.

echo "Removing Intellij from Application Support"
rm -rf ~/Library/Application Support/< IntelliJ name >
# IntelliJIdea2017.3
echo "Removing Intellij from Logs"
rm -rf ~/Library/Logs/< IntelliJ name >

echo "Removing Intellij from Caches"
rm -rf ~/Library/Caches/< IntelliJ name >

echo "Removing Intellij from Preferences"
rm -rf ~/Library/Preferences/< IntelliJ name >
