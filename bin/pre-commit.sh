#!/bin/sh

# has_console_log=$(git diff --cached | ack '^\+\s*console\.log\(.*\)')

# echo has_console_log

# if [ "$has_console_log" != "" ]
# then
#     echo "ERROR: You have console.log in your commit. Remove them."
#     exit 1
# fi

echo 

if [ "$has_console_log" != "" ]
then
    echo "ERROR: You have console.log in your commit. Remove them."
    exit 1
fi