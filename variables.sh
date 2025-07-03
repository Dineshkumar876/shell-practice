 #!/bin/bash

 echo "All variables passed: $@"
 echo "Number of variables passed: $#"
 echo "script name: $0"
 echo "current working directory: $PWD"
 echo "Home is running the script: $home"
 echo "User is running the script: $user"
 echo "PID of the current script: $$"
 sleep 10 &
 echo "command running in background: $!"

 echo "ps -ef |grep sleep"

