#!/bin/bash

declare -A person
declare -a persons


person[name]="Sumanth"
person[id]=12
persons[0]=$person

echo ${person[name]}

echo ${person[id]}

