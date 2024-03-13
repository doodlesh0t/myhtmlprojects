import 'dart:math';

void main() {
  // Integer data type example
  int age = 24;
  
  // Double data type example
  double piValue = 3.14;
  
  // String data type example
  String name = "Ngetich Kiprono";
  
  // List data type example
  List<int> numbers = [1, 2, 3, 4, 5];
  
  // Map data type example
  Map<String, dynamic> person = {
    'name': 'Ngetich',
    'age': 24,
    'isStudent': true
  };
  
  // Print data types
  print("Age: $age");
  print("Pi Value: $piValue");
  print("Name: $name");
  print("Numbers: $numbers");
  print("Person: $person");
  
  // Generate a random number between 1 and 100
  int randomNumber = Random().nextInt(100) + 1;
  print("Random number: $randomNumber");
}
