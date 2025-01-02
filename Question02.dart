// Implement a code that finds the factorial of a number using a while
// loop or for loop
import "dart:io";

void main() {
  print("enter any number");
  int number = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  int starting = 1;
  while (starting <= number) {
    factorial *= starting;
    starting++;
  }
  print("factorial of given number is $factorial");
}
