echo "Enter your percentage of marks: "
read n
if [[($n -ge 60) && ($n -le 100)]] ; 
    then
    echo "FIRST CLASS"
elif [[($n -ge 45) && ($n -le 60)]] ; 
    then
    echo "SECOND CLASS"
elif [[($n -ge 30) && ($n -le 45)]] ; 
    then
    echo "THIRD CLASS"
elif [[($n -lt 30)]] ; 
    then
    echo "FAILED"
fi
echo