#!/bin/bash -x

a=20;
b=10;
c=30;

z=$(( ($a/$b) +$c ))

echo $z
