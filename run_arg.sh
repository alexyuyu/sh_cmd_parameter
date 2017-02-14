#!/bin/bash
for args in $@
do
    echo $args
done

while true
do
	echo "run_arg.sh is running..."
	echo "run_arg.sh is logging..." >> run_arg_test_log.txt
	sleep 30
done