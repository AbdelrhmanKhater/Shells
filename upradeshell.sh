#steps
#1
python -c 'import pty;pty.spawn("/bin/bash")'
#2 ctrl+z
#3
stty raw -echo
#4
fg
#5
reset
#for configuration
#get number of rows and cols of original terminal
stty size
#set number of rows and cols for shell
stty rows <num> cols <num>
#Type of terminal of original terminal
echo $TERM
#set TERM for shell
export TERM=output of above commadn

