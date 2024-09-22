import "dart:io";
void main(){
	print("Enter number of rows:");
	int num=1;
	int row=int.parse(stdin.readLineSync()!);
	for(int i=0;i<row;i++){
		for(int j=0;j<row;j++){
			if(i%2==0)
				stdout.write("$num ");
			else
				stdout.write("a ");
		}
		num++;
		print("");
	}
}
