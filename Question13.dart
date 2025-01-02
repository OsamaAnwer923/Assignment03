import 'dart:io';

void main() {
  print("enter any number");
  String number = stdin.readLineSync()!;
  int j = 1;
  for (int i = 0; i <= number.length - 1; i++) {
    print(number[i] * j);
    j++;
  }
}
