#!/bin/bash

#This is for creating AWS instances via AWS CommandLine-Automation
echo " Welcome to Automation of roboshop project"

NAMES=("mongodb" "redis" "mysql" "rabbitmq" "catalogue" "user" "cart" "shipping" "payment" "dispatch" "web")

for i in "${NAMES[@]}"
do
  echo "NAME: $i"
done