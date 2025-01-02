// Write a program that prints the multiplication table of a given number
// using a for loop.
import 'dart:io';

void main() {
  print("enter any number");
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i < 11; i++) {
    print("$number X $i = ${number * i}");
  }
}
