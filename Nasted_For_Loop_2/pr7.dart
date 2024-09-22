import 'dart:io';
void main(){
	print("Enter row");
	int row=int.parse(stdin.readLineSync()!);
	int num=row;
	for (int i=1;i<=row;i++){
		int temp=num;
		for(int j=1;j<=i;j++){
			stdout.write("$temp ");
			temp+=num;
			
		}
		print("");
		num--;

	}
}
