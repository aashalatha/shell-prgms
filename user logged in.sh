#!/bin/sh
echo -n "name of the user:" 
whoami 
echo -n "number of terminals user logged in :"
who | wc -l
