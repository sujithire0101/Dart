










//Write a program to print the sum of squares of odd number and cube of even numbers in range 20 to 70

void main(){
	
	int even_sum=0;
	int odd_sum=0;
	for(int i=20;i<=70;i++){


		if(i%2==0){

			even_sum=(even_sum)+(i*i*i);
		
		}else{

			odd_sum=(odd_sum)+(i*i);
		}

	}

		int total_sum=even_sum+odd_sum;
		print(total_sum);
}
