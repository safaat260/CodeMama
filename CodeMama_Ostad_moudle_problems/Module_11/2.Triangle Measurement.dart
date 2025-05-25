import 'dart:io';

void main(){
  List<int> num = stdin.readLineSync()!
      .split(' ')
      .map(int.parse)
      .toList();

  //area of triangle
  int base = num[0];
  int height = num[1];

  double area = 0.5*base*height;

  print(area.toInt());
}