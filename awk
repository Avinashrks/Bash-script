awk 'NR==3, NR==5 {print $0}' data
awk 'NR>=3 && NR<=5 {print $0}' data
awk 'tolower($NF) == "ana" { print $0 }' data
awk '{sum=sum+$NF} END{print sum}' data
awk 'BEGIN{Ingorecase=1}/Alia/{print $0}' data
awk '/Ana|Alia/{print $0}' data
awk '/Ana | Alia/{print $0}' data
/opt# ls -ltr | awk '$6=="Aug" && $7=="2"'
awk '{print $2 ,length($2)}' data
awk '/Dari/{print NR, index($0,"Dari")}' data
awk '{print toupper($6)}' data
awk 'BEGIN{print "----------Employee data-----------"} {print $0} END{Print "---------Employee Data------------"}' data
awk '{sum=sum+$NF} END{print "The sum of salaries is:" sum}' data
awk 'NR>1{if (NF>0) count++; sum=sum+$NF} END{print "the average of salary is :" sum/count}' data
awk '{if (length($0)>max) max=length($0)} END{print max}' data
awk '{if($NF>50000)$8="HIGH";else $8="LOW"; print $0}' data
awk '{if($6=="developer") sum=sum+$NF} END{print sum}' data

#!/bin/awk -f
BEGIN {

       print "Hello World"

}

./file data
#!/bin/awk -f
BEGIN {

       print "Hello World"

}
{print $0}
