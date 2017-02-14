This is a repo for github.com/alexyuyu/sh_cmd_parameter docker image

Run this image by:

    docker run -d -P alexyuyu/sh_cmd_parameter:latest /app/run.sh start 
    docker run -d -P alexyuyu/sh_cmd_parameter:latest /app/run_getopts.sh -a this -b is -c from -d alauda
    docker run -d -P alexyuyu/sh_cmd_parameter:latest /app/run_arg.sh --help

	docker run -d -P alexyuyu/sh_cmd_parameter:latest /bin/bash -c "/app/run_arg.sh --help & /app/run.sh start & /app/run_getopts.sh -a this -b is -c from -d alauda"