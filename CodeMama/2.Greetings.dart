/*
Problem Statement
Write a program that asks the user for their name and then prints a personalized greeting.

Input
The input consists of a string
S
S

Output
Output a single line containing the personalized greeting.

Constraints
1 ≤ S ≤ 1000
Example:
What is your name?

Input:
Alice
Output:
Hello, Alice! Nice to meet you.
 */

import 'dart:io';

main(){
    String ? name = stdin.readLineSync();

    if(name != null && name.length >=1 && name.length <=1000) {
      print("Hello, ${name}! Nice to meet you.");
    }

}