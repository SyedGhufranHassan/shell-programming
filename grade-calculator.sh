grade=67
if [ $grade -gt 100 ]; then
    echo "Invalid Score"
elif [ $grade -ge 90 ] && [ $grade -le 100 ]; then
    echo "Score: $grade , Grade A"
elif [ $grade -ge 80 ] && [ $grade -le 89 ]; then
    echo "Score: $grade , Grade B"
elif [ $grade -ge 70 ] && [ $grade -le 79 ]; then 
    echo "Score: $grade , Grade C"
elif [ $grade -ge 60 ] && [ $grade -le 69 ]; then
    echo "Score: $grade , Grade D"
else
    echo "Score: $grade , Grade F"
fi