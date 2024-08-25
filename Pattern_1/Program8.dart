








//Write a program to print the Followinf pattern
   // 1  2  3
   // 2  3  4
   // 3  4  5
   
  

import "dart:io";
void main(){

	print("Enter number of rows:");
	int rows=int.parse(stdin.readLineSync()!);
	
	int num=1;
	for(int i=1;i<=rows;i++){
	        
		int num1=num;
		for(int j=1;j<=rows;j++){
		
			stdout.write("$num1 ");
			num1++;
		}
		num++;
		print("");
	
	}

}
