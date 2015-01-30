no1=4
no2=5

let result=no1+no2
printf "the addition of numbers 'no1' and 'no2' is %s \n" "${result}"

let result++
printf "value of result after inscrment is %s \n" "${result}"

let result+=result
printf "value of result after inscrment is %s \n" "${result}"

myResult=$[result + 23]
printf "value of result after addition is %s \n" "${myResult}"

myResult=$[$result - 3]
printf "value of result after substration is %s \n" "${myResult}"

myResult=$((result + 3))
printf "value of result after addition is %s \n" "${myResult}"

myResult=$(expr $result + 3)
printf "value of result after addition is %s \n" "${myResult}"

myFloat=`echo "5.45/2" | bc`
printf "value of floating point arithmatic is %f \n" "${myFloat}"

myFloat=`echo "scale=2;5.45/2" | bc`
printf "value of floating point with two decimal places is %s \n" "${myFloat}"

myVal=`echo "sqrt(169)" | bc`
printf "square root of 169 is %s \n" "${myVal}"
