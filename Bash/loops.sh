 #!/bin/bash          
echo "Starting script"


# No point going any farther if we're not running correctly...
if [ `whoami` != 'root' ]; then
  echo "virtualhost.sh requires super-user privileges to work."
  echo "Enter your password to continue..."
  sudo "$0" $* || exit 1
  exit 0
fi


sed -e 's/"//g'`




if [[ -z "$name" ]]; then
    echo "usage: $0 NAME"
    exit 1
fi


LOG_FILES=`grep "CustomLog\|ErrorLog" $SOME_VAR/folder_1 | awk '{print $2}' | tr -d '"'`