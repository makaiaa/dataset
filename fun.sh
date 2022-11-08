#!/bin/bash

function fun1()
{

 echo $1
 echo $2
 echo $[ $1 + $2 ]
 echo "fun1___";

}
fun1 $1 $2
