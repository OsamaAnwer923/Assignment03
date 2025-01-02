// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition
import 'dart:io';

void main() {
  print("enter any word");
  String word = stdin.readLineSync()!;
  int count = 0;
  for (int i = 1; i < word.length; i++) {
    if (word[i] == "a" ||
        word[i] == "e" ||
        word[i] == "i" ||
        word[i] == "o" ||
        word[i] == "u") {
      count++;
    }
  }
  print("The number of vowels words is $count");
}
