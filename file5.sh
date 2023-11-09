#!\bin\bash
echo "Enter the choice:"
read choice
case $choice in
	a)echo "Enter the numbers :"
		read a b
		sum=`expr $a + $b`
		echo "sum:$sum"
		;;
	b)echo "Enter the numbers :"
                read a b
                sub=`expr $a - $b`
                echo "sub:$sub"
                ;;
	c)echo "Enter the numbers :"
                read a b
                multi=`expr $a \* $b`
                echo "multiplication:$multi"
                ;;
	d)echo "Enter the numbers :"
                read a b
                div=`expr $a / $b`
                echo "division:$div"
                ;;
	*)echo "Enter the valid choice"
		;;
esac
