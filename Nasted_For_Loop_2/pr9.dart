import 'dart:io';
void main(){
	print("Enter row");
	int row=int.parse(stdin.readLineSync()!);
	for (int i=1;i<=row;i++){
		int num=i;
		int temp=row;
		for(int j=1;j<=i;j++){
			stdout.write("$num ");
			num+=temp;
			temp--;
		}
		print("");

	}
}
