// Q.6: Remove all false values from Q4 list by using removeWhere or retainWhere property.
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<bool> evenOddList = [];

  for (int number in numbers) {
    bool isEven = number % 2 == 0;
    evenOddList.add(isEven);
  }

  print("Original List: $evenOddList");

  evenOddList.removeWhere(
      (element) => element == false); // Remove all false values (odd numbers)

  print("Modified List: $evenOddList");
}
