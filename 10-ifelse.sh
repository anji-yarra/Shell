read -p "Enter your marks" Marks

if [ $Marks -ge 90 ]
then
    echo "Grade A"
elif [ $Marks -ge 70 ]
then 
    echo "Grade B"
elif [ $Marks -ge 50 ]
then
    echo "Grade C"
else 
    echo "Fail"
fi