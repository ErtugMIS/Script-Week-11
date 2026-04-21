echo "Value of A"
read A

echo "Value of B"
read B

echo "1=AND, 2=OR,  3=NOT"
read C

if [ "$C" -eq 1 ]; then
    if [ "$A" -eq 1 ] && [ "$B" -eq 1 ]; then
        echo "1"
    else
        echo "0"
    fi

elif [ "$C" -eq 2 ]; then
    if [ "$A" -eq 1 ] || [ "$B" -eq 1 ]; then
        echo "1"
    else
        echo "0"
    fi

elif ["C" -eq 2 ];then
    if ["$A" -eq 0 ] || ["$B" -eq 0]; then
        echo "0"
    fi
elif [ "$C" -eq 3 ]; then
    if [ "$A" -eq 1 ]; then
        echo "0"
    else
        echo "1"
    fi

fi