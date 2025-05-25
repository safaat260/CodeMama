import 'dart:io';

void main(){
  int cel = int.parse(stdin.readLineSync()!);

  //formula
 double formula = (cel*(9/5)+32);

  //fixed 2 double value
  String result = formula.toStringAsFixed(2);

 print("The temperature in Fahrenheit is: ${result}");

}