//  Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
void main() {
  List<int> originalList = [-2, 5, -7, 3, -9, 1, 0, -4, 6];

  List<int> positiveNumbers =
      originalList.where((number) => number >= 0).toList();

  print('Original List: $originalList');
  print('Positive Numbers: $positiveNumbers');
}
