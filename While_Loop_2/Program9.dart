






//Write a program to reverse given numbers 

import "dart:io";
void main(){


		
   	print("Enter the number:");
	int num=int.parse(stdin.readLineSync()!);

	int num1=num;
	int revnum=0;
	while(num1>0){
		
		int temp=num1%10;
		
		revnum=revnum*10+temp;

		num1=num1~/10;
	}

	print("Reverse of $num is $revnum");

	

}
