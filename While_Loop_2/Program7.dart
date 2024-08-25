






//Write a program to count odd  digits in given numbers 

import "dart:io";
void main(){


		
   	print("Enter the number:");
	int num=int.parse(stdin.readLineSync()!);
	int count=0;
	int num1=num;

	while(num1>0){
		
		int rem=0;
		rem=num1%10;
		if(rem%2==1){
			
			count++;
		}

		num1=num1~/10;
	}

	print("Count of the digits in the $num is $count");

	

}
