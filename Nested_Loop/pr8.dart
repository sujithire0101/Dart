import 'dart:io';

void main(){
	print("Enter row :");
	int row=int.parse(stdin.readLineSync()!);
	int num=1;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=row;j++){
			if(num%6==0){
				stdout.write("${++num}  ");
			}else{
				stdout.write("$num  ");
			}
			num++;
		}
		print("");
	}
}
