



//Write a program to print the sum of squares of the numbers in the range 1 to 15

void main(){

	int sum=0;
	for(int i=0;i<=15;i++){

		int squ=0;
		
		squ=i*i;
		sum=sum+squ;
	}
	print(sum);
}
