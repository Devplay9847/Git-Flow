ispresent=1;
parttime=2;
empRPH=20;
RandomCheck=$((RANDOM%3));
case $RandomCheck in
	$ispresent)
	emphr=8;
	;;
	$parttime)
	emphr=4;
	;;
	*)
	emphr=0;
	;; 
esac
salary=$((emphr*empRPH));

