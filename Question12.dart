// Write a program to display a pattern like a right angle triangle with a 
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234
void main() {
  List number = [1, 2, 3, 4];
  String represent = " ";
  int i = 0;
  while (i < number.length) {
    represent += number[i].toString();
    print(represent);
    i++;
  }
}
