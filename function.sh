USER=$(id -u)

R ="/e[31m"
N ="/e[0m"

if [ $USER -ne 0 ]
 then
 echo -e "${R} Script Should be Run With Admin ${N}"
 else
 echo "YOU ARE SUPER USER"
 fi