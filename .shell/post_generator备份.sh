#!/bin/bash
#author: Lruihao
cd ..
read -p "Please enter the subdirectory name: " subDirName
if [ -z "$subDirName" ];then
  echo "The subdirectory name is required!"
else
  mkdir -p "content/post/$subDirName"
  read -p "Please enter the article name: " postName
  if [ -z "$postName" ];then
    echo "The article name is required!"
  else
    read -p "Will there be pictures in this article? [y/n]..." choice
    if [ "$choice" = "y" ];then
      hugo new "post/$subDirName/$postName/index.md"
    else
      hugo new "post/$subDirName/$postName.md"
    fi
  fi
fi
