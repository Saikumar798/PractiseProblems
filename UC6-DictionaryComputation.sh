#!/bin/bash

declare -A  test_var

test_var[UC1]=30

test_var[UC2]=900

test_var[UC3]=225

test_var[UC4]=32

test_var[UC5]=20

echo ${test_var[UC1]}

echo ${test_var[UC2]}

echo ${test_var[UC3]}

echo ${test_var[UC4]}

echo ${test_var[UC5]}

