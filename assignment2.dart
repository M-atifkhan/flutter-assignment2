// Q.1: Create a list of names and print all names using the List method.
// void main() {
//   List<String> names = ['atif', 'bilal', 'taber', 'khan', 'ali'];
//     print(names);
// }
// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
// void main() {
//   List<String> days = []; // Creating an empty list of type string
//   // Adding names of 7 days using the add method
//   days.add("Monday");
//   days.add("Tuesday");
//   days.add("Wednesday");
//   days.add("Thursday");
//   days.add("Friday");
//   days.add("Saturday");
//   days.add("Sunday");
//   for (String day in days) {
//     print(day);
//   }
// }
// // Q.3: Create a list of Days and remove one by one from the end of list.
// void main() {
//   List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
//   while (days.isNotEmpty) {
//     print(days);
//     days.removeLast();
//   }
// }

//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
// void main() {
//   List<int> numbers = [10, 5, 8, 15, 3, 20, 2, 6, 4, 9, 30,1];
//   int i;
//   int smallest = numbers[0];
//   int greatest = numbers[0];
//   for ( i = 1; i < numbers.length; i++) {
//     if (numbers[i] < smallest) {
//       smallest = numbers[i];
//     }else{
//       greatest = numbers[i];
//     }
//   }
//   print("Smallest number: $smallest");
//   print("Greatest number: $greatest");
// }

//Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
// void main() {
//   Map<String, String> contacts = {
//     'atif': '03342570187',
//     'khan': '0000000000000',
//     'Ali':  '0333333333333',
//     'mak': '036363636363',
//   };
//   List<String> kWLF = contacts.keys.where((key) => key.length == 4).toList();
//   print("Keys with length 4: $kWLF");
// }
//Q6Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
// void main() {
//   Map<String, dynamic> world = {
//     'USA': {
//       'capitalCity': 'Washington, D.C.',
//       'currency': 'United States Dollar',
//       'language': 'English',
//     },
//     'Germany': {
//       'capitalCity': 'Berlin',
//       'currency': 'Euro',
//       'language': 'German',
//     },
//     'Japan': {
//       'capitalCity': 'Tokyo',
//       'currency': 'Japanese Yen',
//       'language': 'Japanese',
//     },
//   };
//   String countryKey = 'Germany'; // Replace with the desired country key
//   if (world.containsKey(countryKey)) {
//     Map <String, dynamic> countryInfo = world[countryKey];
//     String capitalCity = countryInfo['capitalCity'];
//     String currency = countryInfo['currency'];    
//     print('Country: $countryKey');
//     print('Capital City: $capitalCity');
//     print('Currency: $currency');
//   } else {
//     print('Country not found.');
//   };
// }

//Q.7:Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };
// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.
// void main() {
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };
//   String key = 'fri';
//   double value = 5000.0;
//   if (expenses.containsKey(key)) {
//     expenses[key] = value;
//   } else {
//     expenses[key] = value;
//   }
//   print('Expenses: $expenses');
// }
//Q.8: remove all false values from below list by using removeWhere or retainWhere property.
// List<Map<String, bool>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];
// void main() {
//   List <Map <String, dynamic> > usersEligibility = [
//     {'name': 'John', 'eligible': true},
//     {'name': 'Alice', 'eligible': false},
//     {'name': 'Mike', 'eligible': true},
//     {'name': 'Sarah', 'eligible': true},
//     {'name': 'Tom', 'eligible': false},
//   ];
//   usersEligibility.removeWhere((user) => user['eligible'] == false);
//   print('Updated users eligibility: $usersEligibility');
// }
//Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
// void main() {
//   List<int> numbers = [2, 4, 10, 5, 8, 15, 3, 25];
//   int maxNumber = numbers.reduce((a, b) => a > b ? a : b);
//   print("Maximum number: $maxNumber");
// }
//Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
// void main() {
//   List<String> strings = ['apple', 'banana', 'orange', 'banana', 'kiwi', 'apple'];
//   List<String> uniqueStrings = [];
//   Set<String> seenStrings = {};
//   for (String str in strings) {
//     if (!seenStrings.contains(str)) {
//       uniqueStrings.add(str);
//       seenStrings.add(str);
//     }
//   }
//   print("Original list: $strings");
//   print("List without duplicates: $uniqueStrings");
// }
//Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.
// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5, 6];
//   int n = 3;
//   List<int> newList = originalList.sublist(0, n);
//   print("Original List: $originalList");
//   print("New List: $newList");
// }
//Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
// void main() {
//   List<String> originalList = ['apple', 'banana', 'orange', 'kiwi'];
//   List<String> reversedList = List.from(originalList.reversed);
//   print("Original List: $originalList");
//   print("Reversed List: $reversedList");
// }
//Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.
// void main() {
//   List<int> originalList = [1, 2, 3, 2, 4, 5, 3, 6, 1];
//   List<int> uniqueList = [];
//   Set<int> seenElements = {};
//   for (int element in originalList) {
//     if (!seenElements.contains(element)) {
//       uniqueList.add(element);
//       seenElements.add(element);
//     }
//   }
//   print("Original List: $originalList");
//   print("Unique List: $uniqueList");
// }
//Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
// void main() {
//   List<int> originalList = [5, 2, 8, 3, 1, 7];
//   List<int> sortedList = List.from(originalList);
//   sortedList.sort();
//   print("Original List: $originalList");
//   print("Sorted List: $sortedList");
// }
//Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
// void main() {
//   List<int> originalList = [1, -2, 3, -4, 5, -6];
//   List<int> positiveNumbers = originalList.where((number) => number > 0).toList();
//   print("Original List: $originalList");
//   print("Positive Numbers: $positiveNumbers");
// }
//Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.
// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5, 6];
//   List<int> evenNumbers = originalList.where((number) => number % 2 == 0).toList();
//   print("Original List: $originalList");
//   print("Even Numbers: $evenNumbers");
// }
//Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.
// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5,6];
//   List<int> squaredList = originalList.map((number) => number * number).toList();
//   print("Original List: $originalList");
//   print("Squared List: $squaredList");
// }
//Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".
// void main() {
//   Map<String, dynamic> person = {
//     'name': 'John',
//     'age': 25,
//     'isStudent': true,
//   };
//   bool isEligible = person['isStudent'] == true && person['age'] > 18;
//   if (isEligible) {
//     print("Eligible");
//   } else {
//     print("Not eligible");
//   }
// }
//Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".
// void main() {
//   Map<String, dynamic> product = {
//     'name': 'Example Product',
//     'price': 10.99,
//     'quantity': 5,
//   };
//   int quantity = product['quantity'];
//   if (quantity > 0) {
//     print('In stock');
//   } else {
//     print('Out of stock');
//   }
// }
//Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".
// void main() {
//   Map<String, dynamic> car = {
//     'brand': 'Toyota',
//     'color': 'Red',
//     'isSedan': true,
//   };
//   bool isMatch = car['isSedan'] == true && car['color'] == 'Red';
//   if (isMatch) {
//     print('Match');
//   } else {
//     print('No match');
//   }
// }
//Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".
// void main() {
//   Map<String, dynamic> user = {
//     'name': 'John',
//     'isAdmin': true,
//     'isActive': true,
//   };
//   bool isActiveAdmin = user['isAdmin'] == true && user['isActive'] == true;
//   if (isActiveAdmin) {
//     print('Active admin');
//   } else {
//     print('Not an active admin');
//   }
// }
//Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".
void main() {
  Map<String, int> cart = {
    'Apple': 5,
    'Banana': 3,
    'Orange': 2,
  };
  bool productFound = cart.containsKey('Apple');
  if (productFound) {
    print('Product found');
  } else {
    print('Product not found');
  }
}

