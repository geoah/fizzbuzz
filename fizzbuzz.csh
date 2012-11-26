# FizzBuzz Solution for CSH
#  - submitted by slasher@grhack.net

#!/bin/tcsh

set i=1

while ( $i <= 100 )

	if (`expr $i "%" 15` == 0) then
		echo "FizzBuzz"
	else if (`expr $i "%" 5` == 0) then
		echo "Buzz"
	else if (`expr $i "%" 3` == 0) then
		echo "Fizz"
	else
		echo $i
	endif

	set i=`expr $i "+" 1`
end
