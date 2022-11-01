#!/bin/bash

size='df -h | awk -F " " '{print$(NF-1)}' | sed -n "6p" | cut -d "%" -f1'


if [$size -gt 20}; then
	echo "the is at risk"
	echo "the percentage of disk usage is $size"


fi
