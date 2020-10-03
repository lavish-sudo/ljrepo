#!/bin/bash

##creating a dir test and then moving inside it to create and delete files
mkdir test
cd test

##creation of five text files
touch file{1..5}.txt

##deletion of all the files
rm -rf *

