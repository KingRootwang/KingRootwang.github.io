rep(){
	echo 1 >> test
	git add .
	git commit -m test
	git push
	sleep 1
	rep
}
rep
