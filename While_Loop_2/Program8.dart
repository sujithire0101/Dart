






//Write a program to print the square of even digits of given number 

import "dart:io";
void main(){


		
   	print("Enter the number:");
	int num=int.parse(stdin.readLineSync()!);
	int num1=num;

	while(num1>0){
		
		int rem=0;
		rem=num1%10;
		if(rem%2==0){
			
			print(rem*rem);
		}

		num1=num1~/10;
	}

	

	

}
