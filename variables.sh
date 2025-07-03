 #!/bin/bash

 echo "All variables passed: $@"
 echo "Number of variables passed: $#"
 echo "script name: $0"
 echo "current working directory: $PWD"
 echo "Home directory of user: $Home"
 echo "User running this script: $User"
 echo "PID of the current script: $$"
 sleep 10 &
 echo "PID of last command running in background: $!"

