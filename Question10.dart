// Write a program to display the cube of the number up to an integer.
import 'dart:io';

void main() {
  print("enter any number");
  int number = int.parse(stdin.readLineSync()!);
  int stratingNumber = 1;
  while (stratingNumber <= number) {
    print(
        "Number is : $stratingNumber and cube of the $stratingNumber is : ${stratingNumber * stratingNumber * stratingNumber}");
    stratingNumber++;
  }
}
