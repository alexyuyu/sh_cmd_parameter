#!/bin/bash
#echo $*
   
while getopts "a:b:c:d:" opt; 
do  
  case $opt in  
    a)  
      echo "this is -a the arg is  $OPTARG"   
      ;; 
    b)  
      echo "this is -b the arg is  $OPTARG"   
      ;;  
    c)  
      echo "this is -c the arg is  $OPTARG"   
      ;;       
    d)  
      echo "this is -d the arg is  $OPTARG"   
      ;;      
    \?)  
      echo "Invalid option: -$OPTARG"   
      ;;  
  esac  
done  