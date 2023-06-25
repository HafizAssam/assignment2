// Q.5: Create a list of numbers & write a program to get the smallest & greatest number from a list.void main() {
// void main() {
//   List<int> numbers = [5, 2, 9, 1, 7, 3, 6, 8, 4];

//   int smallest = numbers[0]; // Assume the first number is the smallest
//   int greatest = numbers[0]; // Assume the first number is the greatest

//   for (int number in numbers) {
//     if (number < smallest) {
//       smallest = number;
//     }

//     if (number > greatest) {
//       greatest = number;
//     }
//   }

//   print("Numbers: $numbers");
//   print("Smallest number: $smallest");
//   print("Greatest number: $greatest");
// }

// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

void main() {
  Map<String, String> contactMap = {
    'Assam': '03212292711',
    'Asim': '03215937942',
    'Moiz': '03222129742',
    'Uzair': '03123456789',
  };

  Iterable<String> keysWithLengthFour =
      contactMap.keys.where((key) => key.length == 4);

  print('Keys with length 4: $keysWithLengthFour');
}
