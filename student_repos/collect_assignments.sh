#!/bin/bash

for i in $(find . -name "SUPERCOMPUTING"); do cd $i; git pull; cd -;done
