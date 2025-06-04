import 'dart:io';

int lengthOfLongestSubstring(String s) {
  Map<String, int> charIndexMap = {};
  int maxLength = 0;
  int start = 0; // start of current window

  for (int end = 0; end < s.length; end++) {
    String currentChar = s[end];

    // If currentChar is inside current window, move start
    if (charIndexMap.containsKey(currentChar) && charIndexMap[currentChar]! >= start) {
      start = charIndexMap[currentChar]! + 1;
    }

    // Update the latest index of currentChar
    charIndexMap[currentChar] = end;

    // Calculate max length
    maxLength = (end - start + 1) > maxLength ? (end - start + 1) : maxLength;
  }

  return maxLength;
}

void main() {
  String? input = stdin.readLineSync();

  if (input == null) {
    print(0);
    return;
  }

  print(lengthOfLongestSubstring(input));
}
