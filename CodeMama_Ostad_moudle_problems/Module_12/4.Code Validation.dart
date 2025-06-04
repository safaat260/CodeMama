import 'dart:io';

bool isValidCode(String s) {
  // Check if length is exactly 7 and starts with #
  if (s.length != 7 || s[0] != '#') return false;

  // Check each of the next 6 characters
  for (int i = 1; i < 7; i++) {
    String c = s[i].toUpperCase();
    if (!(c.compareTo('0') >= 0 && c.compareTo('9') <= 0) &&
        !(c.compareTo('A') >= 0 && c.compareTo('F') <= 0)) {
      return false;
    }
  }

  return true;
}

void main() {
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("false");
    return;
  }

  print(isValidCode(input).toString());
}
