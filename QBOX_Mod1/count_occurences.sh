#grep's -o will only output the matches, ignoring lines; wc can count them:

grep -o 'needle' file | wc -l
#This will also match 'needles' or 'multineedle'.

#To match only single words:

grep -o '\bneedle\b' file | wc -l
#or:
grep -o '\<needle\>' file | wc -l
