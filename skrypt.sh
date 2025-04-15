#!/bin/bash

echo "BUM!"

echo "creating dir: $1"
mkdir $1
pwd
ls -la

NAME=Kam_Ro

source vars

mkdir $NAME

touch $NAME\\$FILE

ls -la
