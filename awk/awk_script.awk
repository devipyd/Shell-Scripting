BEGIN {
	print "=========Working On Status========="
}
 /root/ {
	 print $0
 }
END {
       print "=======The End========="
}       
