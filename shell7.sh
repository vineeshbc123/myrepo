#!/bin/bash

echo "It will disply the script name"
$0

echo "It will display all arguments paased to script in string format"
$*

echo "It will display number of arguments passed to script"
$#

echo "It will display all arguments passed to script in array format"
$@

echo "it will display process id of last command.For successfull it is 0 and for non successfull it is non-zero"
$?
