// Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.
void main() {
  List numbers = [-3, -3, -2, -7, 2, 5, 7];
  int sumNumber = 0;
  int count = 0;
  for (int i in numbers) {
    if (i < 0) {
      sumNumber += i;
      count++;
    }
  }
  print("the average of the negative number is ${sumNumber / count}");
}
