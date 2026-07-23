// void main() {
//   print("Hello, World");
//   print("Welcome to Dart");
// }

// void main() {
//   int age = 15;
//   print(age);
// }

// This is going to be my single line comment.......

/* This
 program
 has
 4 lines */

//  variables............

// Rules for Naming Variables.......

// No spaces between
// that is good habit
// start with here a letter or _
// Cannot Start with a numbers
// Dart also is case sensitive.......(age and Age are different)

// var

// void main() {
//   var name = "Rahul";
//   var age = 15;
//   print(name);
//   print(age);
// }

// int

// void main() {
//   int age = -15;
//   print(age);
// }

// double

// void main() {
//   double price = 99.99;
//   print(price);
// }

// String

// void main() {
//   String city = "Dehradoon";
//   print(city);
// }

// bool

// void main() {
//   bool passed = true;
//   print(passed);
// }

// dynamic...........

// void main() {
//   dynamic value = "Hello";
//   print(value);
//   value = 100;
//   print(value);
//   value = true;
//   print(value);
// }

// Constants.......

// final and const

// final

// void main() {
//   final school = "Brooklyn School";
//   print(school);

// }

// void main() {
//   const pi = 3.14;
//   print(pi);

// }

// input

// import 'dart:io';

// void main() {
//   print("ENter Your Name: ");
//   String? name = stdin.readLineSync();
//   print("Hello, $name");
// }

// void main() {
//   print("Enter first number: ");
//   int num1 = int.parse(stdin.readLineSync()!);
//   print("Enter second number: ");
//   int num2 = int.parse(stdin.readLineSync()!);
//   print("Sum = ${num1 + num2}");
// }

// Operators........

// 5 + 3
// Arithmetic Operators.......

// +, - *, / %

// void main() {
//   int a = 20;
//   int b = 10;
//   print(a == b);
//   print(a  b);
//   print(a * b);
//   print(a / b);
//   print(a % b);
// }

// Comparsion Operators........

// ==, !=, >, <, >=, <=

// Logical Operators.........

// && (and), ||)OR, !(not)

// && AND Operator........

// void main() {
//   int age = 15;
//   bool hasID = true;
//   print(age >= 18 && hasID);
// }

// OR ||

// void main() {
//   int marks = 35;
//   print(marks >= 40 || marks >= 35);
// }

// NOT Operator..........

// void main() {
//   bool rain = false;
//   print(!rain);
// }

// Assignment operators........

// =, +=, -=, *=, /=

// void main() {
//   int x = 10;
//   x += 5;
//   print(x);

//   x -= 3;
//   print(x);
// }

// Calculator.........

// import 'dart:io';

// void main() {
//   print("Enter First Number: ");
//   double num1 = double.parse(stdin.readLineSync()!);
//   print("Enter second number: ");
//   double num2 = double.parse(stdin.readLineSync()!);
//   print("Addition = ${num1 + num2}");
//   print("Subtraction = ${num1 - num2}");
//   print("Multiplication = ${num1 * num2}");
//   print("Divison = ${num1 / num2}");
// }

// Temperature Converter

// (celsius * 9/5) * 32

// if statement.......

// void main() {
//   int marks = 30;
//   if (marks >= 40) {
//     print("You passed");
//   } else {
//     print("OOPs you got failed");
//   }
// }

// diff btw if and if-else

// Nested if.........

// void main() {
//   int marks = 95;
//   bool attendance = true;
//   if (marks >= 40) {
//     if (attendance == true) {
//       print("Eligible for certificate");
//     }
//   }
// }

// Switch Statement.........

// break statement.......

// void main() {
//   int day = 8;
//   switch (day) {
//     case 1:
//       print("Monday");
//       break;
//     case 2:
//       print("Tuesday");
//       break;
//     case 3:
//       print("Wednesday");
//       break;
//     case 4:
//       print("Thursday");
//       break;
//     default:
//       print("Invalid day");
//   }
// }

// Even/ Odd Checker...........

// import 'dart:io';

// void main() {
//   print("enter a number:");
//   int number = int.parse(stdin.readLineSync()!);
//   if (number % 2 == 0) {
//     print("Even number");
//   } else {
//     print("Odd number");
//   }
// }

// Loop......

// for loop

// ++i ++i --i i--
// syntax...........

// for(initialization; conidtion; update){ i++ (i = i + 1)
//     block of code
// }

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     print(i);
//   }
// }

// void main() {
//   for (int i = 2; i <= 10; i += 2) {
//     print(i);
//   }
// }

// While loop

// void main() {
//   int i = 1;
//   while (i <= 5) {
//     print(i);
//     i++;
//   }
// }

// void main() {
//   int i = 5;
//   while (i >= 1) {
//     print(i);
//     i--;
//   }
// }

// do-while loop

// countinue statement......

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     if (i == 3) {
//       continue;
//     }
//     print(i);
//   }
// }

// Multiplication Table..................

// import 'dart:io';

// void main() {
//   print("enter number: ");
//   int number = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= 12; i++) {
//     print("$number x $i = ${number * i}");
//   }
// }



