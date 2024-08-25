






//Write a program to chechk whether given numbers is pallendrome or not 

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

	if(num==revnum){

		print("Given number is pallindrome");
	}else{

		print("Given number is not the pallindrom number");
	}

	

}
