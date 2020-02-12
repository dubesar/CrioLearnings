#Running ls command without appending any argument will list current working directory contents.
ls

#To list contents of any directory, for example /etc directory use:
ls /etc


#A directory always contains a few hidden files (at least two), therefore, to show all files in a directory, use the -a or --all flag:
ls -a

#You can as well print detailed information about each file in the ls output, such as the file permissions, number of links, owner’s name and group owner, file size, time of last modification and the file/directory name.
ls -l

#To list files in a directory and sort them last modified date and time, make use of the -t option as in the command below
ls -lt

# If you want a reverse sorting files based on date and time, you can use the -r option to work like so:
ls -ltr


