#!/bin/bash

for i in {1..10}
do
useradd user$i
userdel -r user$i
done
