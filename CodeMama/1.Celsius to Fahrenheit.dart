/*
Celsius to Fahrenheit

Problem Statement
Write a program to convert temperature from Celsius to Fahrenheit.

Input
The input consists of a float number.

Output
Output will be the Fahrenheit value.

Constraints
The program should print the number with exactly two decimal points.
Example:
Enter the temperature in Celsius

Input:
32
Output:
The temperature in Fahrenheit is: 89.60
 */

import 'dart:io';
main(){
  double cel = double.parse(stdin.readLineSync()!);

  double fer = (cel * (9/5)) + 32;//formula

  String result = fer.toStringAsFixed(2);//exact 2 decimal points

  print("The temperature in Fahrenheit is: ${result}");

}