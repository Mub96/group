#!/bin/bash
echo "enter string"
read a
echo "string length:${#a}"
var="String length: ${a:3:2}"
echo "Substring:$var"
expr index "$a" "$var"
echo "enter string to be replaced"
read rstring
echo "enter new string"
read nstring
echo ${a[@]//$rstring/$nstring}

