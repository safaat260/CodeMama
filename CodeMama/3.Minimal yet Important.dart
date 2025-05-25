/*
Problem Statement
Write a program that finds the minimum of three numbers entered by the user.

Input
The input consists of 3 integers.

Output
Output the minimum.

Constraints
-2 31 ≤ |S| ≤ 231 - 1
Example:
Enter three numbers

Input:
10 20 30
Output:
10
*/

import 'dart:io';

main(){

  // int x = int.parse(stdin.readLineSync()!);
  // int y = int.parse(stdin.readLineSync()!);
  // int z = int.parse(stdin.readLineSync()!);

  List<int> num = [];

  for(int i = 0; i<3; i++){
    int n = int.parse(stdin.readLineSync()!);
    num.add(n);
  }

  print(num);

  // if (num[0] < num[1] && num[0] < num[2]) {
  //   print(num[0]);
  // } else if (num[1] < num[0] && num[1] < num[2]) {
  //   print(num[1]);
  // } else {
  //   print(num[2]);
  // }

}
