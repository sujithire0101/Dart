








//Write a program to print the Followinf pattern
   // 1  3  5
   // 7  9  11
   // 13 17 19
   
  

import "dart:io";
void main(){

	print("Enter number of rows:");
	int rows=int.parse(stdin.readLineSync()!);
	
	int num=1;
	for(int i=1;i<=rows;i++){
	        

		for(int j=1;j<=rows;j++){
		
			stdout.write("$num ");
			num+=2;
		}
		print("");
	
	}

}
