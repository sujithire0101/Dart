import 'dart:io';

void main() {
  print("Enter row");
  int rows = int.parse(stdin.readLineSync()!);
  
  List<int> numbers = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]; 
  int index = 0; 

  for (int i = 1; i <= rows; i++) {
    for (int j = 0; j < i; j++) {
      if (index < numbers.length) {
        stdout.write("${numbers[index]} "); 
        index++; 
      }
    }
    print(""); 
}
}

