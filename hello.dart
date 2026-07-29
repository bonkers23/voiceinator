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

// Fucntion........

// syntax....

// returnType FunctionName(parameter){
//   // block of code
// }

// void greet() {
//   print("Hello how are you");
// }

// void main() {
//   greet();
//   greet();
//   greet();
// }

// void greet(String name) {
//   print("Hello $name");
// }

// void main() {
//   greet("Bob");
//   greet("Rio");
// }

// void add(int a, int b) {
//   print(a + b);
// }

// void main() {
//   add(10, 20);
// }

// Return values........

// int add(int a, int b) {
//   return a + b;

// }

// void main() {

//   int result = add(5, 8);
//   print(result);
// }

// Optional Parameter........

// void student(String name, [int age = 14]) {
//   print("Name: $name");
//   print("Age: $age");
// }

// void main() {
//   student("Bob");
//   student("John", 18);
// }

// void student({required String name, required int age}) {
//   print(name);
//   print(age);
// }

// void main() {
//   student(name: "Bob", age: 15);
// }

// Arrow function.............

// int square(int number) => number * number;

// void main() {
//   print(square(5));
// }

// 5 * 4 * 3 * 2 * 1 = 120

// import 'dart:io';

// int factorial(int n) {
//   int fact = 1;
//   for (int i = 1; i <= n; i++) {
//     fact = fact * i;
//   }
//   return fact;
// }

// void main() {
//   print("Enter number: ");
//   int number = int.parse(stdin.readLineSync()!);
//   print("Factoria; = ${factorial((number))}");
// }

// List.....

// int marks1 = 10
// int marks2 = 20
// int marks3 = 30

// void main() {
//   List<String> fruits = ["apple", "banana", "mango"];
//   print(fruits);
// }

// void main() {
//   List<int> fruits = [30, 10, 40, 20, 50, 12];
// print(fruits);
// accessing element using index
// print(fruits[0]);
// print(fruits[3]);
// Updating element
// fruits[1] = 100;
// print(fruits);

// add()
// fruits.add(200);
// print(fruits);

// addAll()

// fruits.addAll([300, 400, 15]);
// print(fruits);

// insert()
// fruits.insert(2, 1000);
// print(fruits);

// remove()

// fruits.remove(40);
// print(fruits);

// removeAt()

// fruits.removeAt(2);
// print(fruits);

// clear()

// fruits.clear();
// print(fruits);

// contains()
// print(fruits.contains(1000));
// print(fruits);

// indexOf()

// print(fruits.indexOf(40));

// sort()
// fruits.sort();
// print(fruits);

// print(fruits.reversed);

// List Operations.....

// length....

// print(fruits.length);

// first....
// print(fruits.first);

// last...

// print(fruits.last);

// }

// Looping.........

// using for loop

// void main() {
//   List<String> fruits = ["apple", "banana", "mango", "grapes", "watermelon"];

//   for (int i = 0; i < fruits.length; i++) {
//     print(fruits[i]);
//   }
// }

// for in loop.........

// void main() {
//   List<String> fruits = ["apple", "banana", "mango", "grapes", "watermelon"];

//   for (String i in fruits) {
//     print(i);
//   }
// }

// Store marks of student in a list and claculate the total and average.

// void main() {
//   List<int> marks = [80, 75, 90, 85, 70];
//   int total = 0;
//   for (int i in marks) {
//     total += i;
//   }
//   double average = total / marks.length;
//   print("Total: $total");
//   print("Average: $average");
// }

// Sets and Maps...........

// void main() {
//   Set<int> numbers = {10, 20, 30, 10, 20, 40, 50};
//   print(numbers);
// }

// void main() {
//   Set<String> fruits = {"Apple", "Banana", "Mango"};
//   print(fruits);
// }

// void main() {
//   Set<String> cities = {};
//   cities.add("Delhi");
//   cities.add("Mumbai");
//   // print(cities);

//   // remove

//   // contains()

//   // print(cities.contains("Delhi"));

//   // length

//   // Union()

// }

// Set Operations........

// union

// void main() {
//   Set<int> set1 = {1, 2, 3};
//   Set<int> set2 = {3, 4, 5};
//   // print(set1.union(set2));

//   // intersection...

//   // print(set1.intersection(set2));

//   // difference()...

//   // print(set1.difference(set2));

//   for(int i in set1){
//     print(i);
//   }
// }

// Map....

// void main() {
//   Map<int, String> student = {101: "Bob", 102: "Joe", 103: "Riya"};
//   // print(student);

//   print(student[101]);

//   // unpdate
//   // student[102] = "Hannah";
//   // print(student);

//   // remove()
//   // student.remove(103);
//   // print(student);

//   // length

//   // print(student.length);

//   student.forEach((key, value) {
//     print("$key : $value");
//   });
// }

// for loop vs forEach()

// where()

// void main() {
//   List<int> numbers = [10, 15, 20, 25, 30];
//   var even = numbers.where((num) => num % 2 == 0);
//   print(even.toList());
// }

// void main() {
//   List<String> names = ["Bob", "Riya", "Rahul", "Jain"];
//   var result = names.where((name) => name.startsWith("R"));
//   print(result.toList());
// }

// map()

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6];
//   var square = numbers.map((num) => num * num);
//   print(square.toList());
// }

// where vs map

// 0, 1, 1, 2, 3, 5, 8, 13, 21....

// void fibonacci(int n) {
//   int first = 0;
//   int second = 1;
//   print("First $n Fibonacci Numbers:");
//   for (int i = 1; i <= n; i++) {
//     print(first);
//     int next = first + second;
//     first = second;
//     second = next;
//   }
// }
// void main(){
//   fibonacci(10);
// }

// OOP

// Class

// class ClassName{

// }

// class Student {
//   String? name;
//   int? age;
//   int? marks;
// }

// Student student1 = Student();

// class Student {
//   String? name;
//   int? age;
//   int? marks;
// }

// void main() {
//   Student s1 = Student();
//   Student s2 = Student();
//   s1.name = "Bob";
//   s1.age = 20;
//   s1.marks = 90;
//   s2.name = "Joe";
//   s2.age = 40;
//   s2.marks = 80;
//   print(s1.name);
//   print(s1.age);
//   print(s1.marks);
//   print(s2.name);
//   print(s2.age);
//   print(s2.marks);
// }

// Constructor........

// Types

// Default Constructor...

// class Student {
//   String? name;
// }

// void main() {
//   Student s1 = Student();
//   s1.name = "Bob";
//   print(s1.name);
// }

// user defined

// class Student {
//   Student() {
//     print("Constructor Called");
//   }
// }

// void main() {
//   Student s1 = Student();
// }

// class Student {
//   String? name;
//   int? age;
//   Student(String n, int a) {
//     name = n;
//     age = a;
//   }
// }

// void main() {
//   Student s1 = Student("Bob", 20);
//   print(s1.name);
//   print(s1.age);
// }

// Uisng this keyword........

// s1
// s2

// class Student {
//   String name;
//   int age;
//   Student(this.name, this.age);
// }

// void main() {
//   Student s1 = Student("Bob", 20);
//   print(s1.name);
//   print(s1.age);
// }

// Named Constructors..........

// class Student {
//   Student() {
//     print("Default Constructor");
//   }
//   Student.details() {
//     print("Name Constructor");
//   }
// }

// void main() {
//   Student s1 = Student();
//   Student s2 = Student.details();
// }

// class Car {
//   String? company;
//   String? model;

//   Car() {
//     company = "BMW";
//     model = "GT";
//   }
//   Car.sports() {
//     company = "Ford";
//     model = "Mustang";
//   }
// }

// void main() {
//   Car car1 = Car();
//   Car car2 = Car.sports();
//   print(car1.company);
//   print(car2.company);
// }

// class Car {
//   String company;
//   String model;
//   Car(this.company, this.model);
//   Car.sports(this.company, this.model);
// }

// void main() {
//   Car car1 = Car("BMW", "GT");
//   Car car2 = Car.sports("Ford", "Mustang");
//   print(car1.company);
//   print(car2.company);
// }

// Inheritance............

// This is my one class having variables and methods

// 2nd class

// class Animal {
//   void eat() {
//     print("Animal is eating");
//   }
// }

// class Dog extends Animal {
//   void bark() {
//     print("Dog is barking");
//   }
// }

// void main() {
//   Dog d = Dog();
//   d.eat();
//   d.bark();
// }

// class Person {
//   String name;
//   int age;
//   Person(this.name, this.age);

//   void showPerson() {
//     print("Name : $name");
//     print("Age : $age");
//   }
// }

// class Student extends Person {
//   int marks;
//   Student(String name, int age, this.marks) : super(name, age);
//   void showStudent() {
//     showPerson();
//     print("Marks $marks");
//   }
// }

// void main() {
//   Student s1 = Student("Bob", 15, 90);
//   s1.showStudent();
// }

// Getters and
// Encapsulation......

// Data hiding........

// student.marks = 500;

// Public and Private Members(variables)

// _name

// class Student(){
//   String _name = "Bob";
//   int _marks = 90;
// }

// Getter

// _salary

// employee._salary  (This is not allowed)

// syntax...

// get getterName {
//   return variable
// }

// class Student {
//   String _name = "Bob";
//   String get name {
//     return _name;
//   }
// }

// void main() {
//   Student s = Student();
//   print(s.name);
// }

// Setter (Change or update private variables)

// set setterName(dataType value){
//  }

// class Student {
//   String _name = "";
//   set name(String newName) {
//     _name = newName;
//   }

//   String get name {
//     return _name;
//   }
// }

// void main() {
//   Student s = Student();
//   s.name = "Bob";
//   print(s.name);
// }

// class Student {
//   int _marks = 0;
//   set marks(int value) {
//     if (value >= 0 && value <= 100) {
//       _marks = value;
//     } else {
//       print("Invalid Marks");
//     }
//   }

//   int get marks {
//     return _marks;
//   }
// }

// void main() {
//   Student s = Student();
//   s.marks = 95;
//   print(s.marks);
//   s.marks = 150;
// }

// class BankAccount {
//   double _balance = 1000;
//   double get balance {
//     return _balance;
//   }

//   set balance(double amount) {
//     if (amount >= 0) {
//       _balance = amount;
//     } else {
//       print("Balance cannot be negative.");
//     }
//   }
// }

// void main() {
//   BankAccount account = BankAccount();
//   print(account.balance);
//   account.balance = 2500;
//   print(account.balance);
// }

// getter vs setter...

// Inheritance feature.....

// Class Bob
// In this i have method called sound()
// inside this sound method i am saying to print ("Hello bob")

// Child is using class bob features
// it is also using sound()
// This child class is updating this sound method And now it print("Hello john")

// Object of my child class
// and when i call that sound using class object

// Polymorphism........

// dogSound...
// catSound()
// cowSound()

// sound()

// Types of Poly......

// two types...

// Compile-Time Poly

// it optional Parameters....

// Named parameters

// Runtime Poly

// class Animal {
//   void sound() {
//     print("Animals makes a sound");
//   }
// }

// class Dog extends Animal {
//   @override
//   void sound() {
//     print("Dog barks");
//   }
// }

// class Cat extends Animal {
//   @override
//   void sound() {
//     print("Cats meows");
//   }
// }

// void main() {
//   Dog dog = Dog();
//   Cat cat = Cat();
//   dog.sound();
//   cat.sound();
// }

// super with method overriding.........

// class Animal {
//   void sound() {
//     print("Animals makes a sound");
//   }
// }

// class Dog extends Animal {
//   @override
//   void sound() {
//     super.sound();
//     print("Dog barks");
//   }
// }

// void main() {
//   Dog dog = Dog();
//   dog.sound();
// }
