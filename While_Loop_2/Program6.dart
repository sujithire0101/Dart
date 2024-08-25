






//Write a program to count of digits in given numbers 

import "dart:io";
void main(){


		
   	print("Enter the number:");
	int num=int.parse(stdin.readLineSync()!);
	int count=0;
	int num1=num;

	while(num1>0){

		num1=num1~/10;
	
		count++;
	}

	print("Count of the digits in the $num is $count");

	

}
