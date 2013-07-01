echo "Renaming files with extension .txt : " >> assignment2.log
x=1;
for file in *.txt; 
	do mv $file file0$x.txt;
	x=$[$x+1]; 
done;

(ls *.txt && date) >> assignment2.log

echo " " >> assignment2.log
