// Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition
import 'dart:io';

void main() {
  List<int> numbers = [];
  String condition = "a";
  while (condition == "a") {
    print("enter a number to add in a list");
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
    print("press a if you want to add more number otherwise press b");
    condition = stdin.readLineSync()!;
  }
  print("list you make is $numbers");
  print("below are number which are greater than 5");
  for (int i in numbers) {
    if (i > 5) {
      print(i);
    }
  }
}
