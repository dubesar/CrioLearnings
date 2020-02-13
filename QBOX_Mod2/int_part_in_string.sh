NUMBER=$(echo "I am 999 years old." | tr -dc '0-9')
echo $NUMBER


NUMBER=$(echo "I am 999 years old." | sed 's/[^0-9]*//g')
echo $NUMBER
#999

STRING="I am 999 years old." 
echo "${STRING//[!0-9]/}"
#999
#OR
echo "${STRING//[^0-9]/}"

NUMBER=$(echo "I am 999 years old." | grep -o -E '[0-9]+')
echo $NUMBER
#999

