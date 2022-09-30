ps | awk '{print $1}'
ps | awk '{print $2}'
ps | awk '{print $0}'
#separate file with :
awk -F ":" '{print $1 $2 $3 $4}' /etc/passwd
#separate file with : and replaces with ------
awk 'BEGIN{FS=":"; OFS="-----"} {print $1,$6,$7}' /etc/passwd

awk -F "/" '/^\// {print $NF}' /etc/shells | uniq
awk 'length($0)>6 ' /etc/shells

#print number of recordes NR from 7 to 9
df | awk 'NR==7, NR==9 {print NR, $0}'
#go to the end of the records and prints it
awk 'END {print NR}' /etc/shells