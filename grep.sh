# find the word in demo.txt file but its case sensitive 
grep "ukherjee" demo.txt
# find the exact word in demo.txt file but its case sensitive 
grep -w "ukherjee" demo.txt
# for case insensitive
grep -i "ukherjee" demo.txt
# for line number
grep -n "ukherjee" demo.txt
# to see the line before itself 
grep -B 4 "ukherjee" demo.txt
# to see the line after itself 
grep -A 4 "ukherjee" demo.txt
#to see the line after and before itself 
grep -C 4 "ukherjee" demo.txt
# this command will find the pattern in every file in current directory
grep -C 4 "ukherjee" ./*
# find the word in sub directory in a recursive way and file
grep -winr "mukherjee" ./*.txt
# only show us the file names 
grep -l "mukherjee" ./*.txt
#show us the pattern
grep "...-...-...." ./*
#find the phone number in a regular expression pattern
grep -r -P "\d{3}-\d{3}-\d{4}" ./

 


