






//take number as a input from user and print all the numbers from input number to 1 if input number is even print numbers with duferce of 2 if numbers are odd the print numbrs with the differnce of 2

import "dart:io";
void main(){


		
	print("Enter the input number: ");
	int num=int.parse(stdin.readLineSync()!);

	int x=num;

	while(x>0){

		print(x);
		
		if(num%2==0){
		
			x--;
		}else{
		
			x-=2;
		}
	}

	

}
