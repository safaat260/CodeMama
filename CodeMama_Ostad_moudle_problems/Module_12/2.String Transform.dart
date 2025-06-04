import 'dart:io';

void main() {
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("No input is given");
    return;
  }

  String result = '';

  for (int i = 0; i < input.length; i++) {
    if ((i + 1) % 3 == 0) {
      result += input[i].toUpperCase();
    } else {
      result += input[i];
    }
  }

  print(result);
}
