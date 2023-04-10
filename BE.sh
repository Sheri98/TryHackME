#! /bin/bash

echo "[+] Welcome To Binary Exploitation Homekeeping"

function Peda {
	
peda=https://github.com/longld/peda.git


git clone --quiet $peda
echo 'source ~/peda/peda.py' > ~/.gdbinit
test = cat ~/.gdbinit

if [ $test -eq 'source ~/peda/peda.py' ]
then
	echo 'peda is installed and configured'
else:
	echo 'peda is installed but not configured'

}


