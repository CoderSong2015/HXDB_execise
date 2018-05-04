echo "Hello World !"

var=$(jps |egrep 'DcsMaster | DcsServer' | awk {'print $1'})
echo $var
jstat -gc $var
jmap $var

