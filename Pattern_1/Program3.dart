








//Write a program to print the Followinf pattern
   // 1 2 3
   // 1 2 3
   // 1 2 3
  

import "dart:io";
void main(){

	print("Enter number of rows:");
	int rows=int.parse(stdin.readLineSync()!);

	for(int i=1;i<=rows;i++){
	        int num=1;

		for(int j=1;j<=rows;j++){
		
			stdout.write("$num ");
			num++;
		}

		print("");
	
	}

}
