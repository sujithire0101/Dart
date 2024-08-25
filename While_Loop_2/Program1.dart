//Write a program to print sum of even numbers and product of odd numbers from 1 to 10

void main() {
  int i = 1;
  int sum = 0;
  int mult = 1;

  while (i <= 10) {
    if (i % 2 == 0) {
      sum = sum + i;
    } else {
      mult = mult * i;
    }
    i++;
  }

  print("Product of odd numbers is $mult");
  print("Sum of the of even numbers is $sum");
}
