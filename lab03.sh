
if [ -e $1 ]
then
	total=$(wc -l < $1)
	echo "There are total: $total lines"
	if [ $2 -le $total ]
	then
	    echo "$2 is a valid line number"
	    #print line $2
	    	
	fi
	
fi




















