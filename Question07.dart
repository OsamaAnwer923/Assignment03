// Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.
void main() {
  List numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int maxNumber = numbers[0];
  int minNumber = numbers[0];
  for (int i in numbers) {
    if (i > maxNumber) {
      maxNumber = i;
    } else if (i < minNumber) {
      minNumber = i;
    }
  }
  print("the greatest number is $maxNumber");
  print("the smallest number is $minNumber");
}
