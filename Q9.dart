// // Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() {
  List<int> numbers = [5, 9, 22, 15, 7, 3, 12];

  int maxNumber = numbers.reduce(
      (currentMax, number) => currentMax > number ? currentMax : number);

  print('Maximum value: $maxNumber');
}
