#!/bin/bash
main() {
	cat "$FILE_TO_READ" | while read line; do 
		psleep "$line"; 
	done;

}

psleep() {
	echo "$1";
	echo "";
	sleep 3s;
}

main
