// Write a program that calculates the sum of all the digits in a given 
// number using a while loop.
import 'dart:io';

void main() {
  print("enter any number");
  String number = stdin.readLineSync()!;
  int sum = 0;
  int i = 0;
  while (i < number.length) {
    sum += int.parse(number[i]);
    i++;
  }
  print("the sum of the enter number is $sum");
}
