// Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (int i in numbers) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
