#!/bin/bash
if [ $1 == "start" ]
  then   
  echo "do start"
  elif [ $1 == "stop" ]
  then
  echo "do stop"
  else
  echo "Please make sure the positon variable is start or stop."
fi

while true
do
	echo "run.sh is running..."
	echo "run.sh is loging..." >> run_sh_test.log
	sleep 30
done