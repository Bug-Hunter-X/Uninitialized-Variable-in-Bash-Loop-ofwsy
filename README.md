# Uninitialized Variable in Bash Loop

This repository demonstrates a common but subtle bug in bash scripting: using an uninitialized variable within a loop.  The script attempts to process a list of files, but the 'processed' variable is used before it's assigned a value in each iteration. This can lead to unpredictable results, depending on the initial value of the variable in the shell environment.

The solution shows how to initialize the variable properly before its first use.