#!/bin/bash
# Simple Interest Calculator
# Formula: (P × T × R) / 100

P=$1
T=$2
R=$3

SI=$((P * T * R / 100))
echo "Simple Interest = $SI"
