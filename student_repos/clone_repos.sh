#!/bin/bash

while read line;do echo $line;name=$(echo $line | cut -f1 -d " ");echo $name; url=$(echo $line | cut -f2 -d " ");echo $url;mkdir $name && cd $name && git clone $url && cd -;done < urls
