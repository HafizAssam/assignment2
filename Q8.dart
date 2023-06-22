// Q.8: From Q3 write a program that prints the days that start with the letter "S".

void main() {
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];

  List<String> daysStartingWithS =
      days.where((day) => day.startsWith("S")).toList();

  print("Days starting with 'S': $daysStartingWithS");
}
