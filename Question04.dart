// Implement a code that finds the largest element in a list using a for
// loop
void main() {
  List numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int maxNumber = numbers[0];
  for (int i in numbers) {
    if (i > maxNumber) {
      maxNumber = i;
    }
  }
  print("the largest number is $maxNumber");
}
