PASS=345

if [ "$PASS" -eq 34 ]; then
        printf "Value of variable 'PASS' is equal to 34 \n"
else
        printf "Value of variable 'PASS' is %s \n" "${PASS}"
fi
