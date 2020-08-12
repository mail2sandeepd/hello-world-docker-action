#!/bin/sh -l

echo "Hello $1"
now=$(date)
echo "::set-output name=time::$now"

