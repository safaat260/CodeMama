import 'dart:io';

void main() {
  String? word = stdin.readLineSync();

  if (word == null) {
    print("No input provided.");
    return;
  }

  bool hasVowel = false;

  for (int i = 0; i < word.length; i++) {
    String ch = word[i];
    if (ch == 'A' ||
        ch == 'E' ||
        ch == 'I' ||
        ch == 'O' ||
        ch == 'U' ||
        ch == 'a' ||
        ch == 'e' ||
        ch == 'i' ||
        ch == 'o' ||
        ch == 'u') {
      hasVowel = true;
      break;
    }
  }

  if (hasVowel) {
    print("The string contains a vowel.");
  } else {
    print("The string does not contain any vowel.");
  }
}
