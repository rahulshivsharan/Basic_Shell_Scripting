for v in 10 23 45 102 345 1 234 2
do
        if [ $(( $v % 2 )) -eq 0 ]; then
                printf "Current value 'v' which is %s, is an even number. \n" "${v}"
        else
                printf "Current value 'v' which is %s, is an odd number. \n" "${v}"
        fi
done
