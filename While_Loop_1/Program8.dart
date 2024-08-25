


//Write a program to print the product of odd  numbers betweeen 10 to 1


void main(){


	int i=10;
	int mult=1;
	
	while(i>0){
		
		if(i%2==1)
		mult=mult*i;

		i--;

	}

	print(mult);

}
