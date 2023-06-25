// Q.6: Remove all false values from Q4 list by using removeWhere or retainWhere property.
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   List<bool> evenOddList = [];

//   for (int number in numbers) {
//     bool isEven = number % 2 == 0;
//     evenOddList.add(isEven);
//   }

//   print("Original List: $evenOddList");

//   evenOddList.removeWhere(
//       (element) => element == false); // Remove all false values (odd numbers)

//   print("Modified List: $evenOddList");
// }

// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

void main() {
  Map<String, Map<String, String>> world = {
    "pakistan": {
      'capitalCity': 'Islamabad',
      'Currency': 'PKR rupees',
      'language': 'Urdu'
    },
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Japanese Yen',
      'language': 'Japanese',
    },
  };

  String countryKey = 'USA'; // Replace with the desired country key

  if (world.containsKey(countryKey)) {
    Map<String, String> countryInfo = world[countryKey]!;
    String capitalCity = countryInfo['capitalCity']!;
    String currency = countryInfo['currency']!;

    print('Country: $countryKey');
    print('Capital: $capitalCity');
    print('Currency: $currency');
  } else {
    print('Country not found.');
  }
}
