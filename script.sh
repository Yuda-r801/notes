
#!/bin/bash
sleep 3
 
echo "enter your name"
read name
echo "good day" $name "!"
user=$(whoami)
date=$(date)
whereami=$(pwd) 

echo $user
echo $date
echo $whereami
