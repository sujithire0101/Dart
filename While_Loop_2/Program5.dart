






//Write a program to calculate the factorial of the given numbers 

import "dart:io";
void main(){


		
   	print("Enter the number:");
	int num=int.parse(stdin.readLineSync()!);
	int fact=1;
	int num1=num;

	while(num1>0){

		fact=fact*num1;

	num1--;
	}

	print("Factorial of the $num is $fact");

	

}
