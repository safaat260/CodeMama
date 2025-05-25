import 'dart:io';

void main() {
    List<int> num = stdin.readLineSync()!
        .split(' ')
        .map(int.parse)
        .toList();


  int min = num[0];
  for (int i = 1; i < 3; i++) {
    if (num[i] < min) {
      min = num[i];
    }
  }

  print(min);
}
