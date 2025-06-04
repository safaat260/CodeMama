import 'dart:io';

void main() {
  int? n = int.parse(stdin.readLineSync()!);

  if (n == 0) {
    print(0);
    return;
  }

  List<int> arr = stdin.readLineSync()!
      .split(' ')
      .map(int.parse)
      .toList();

  arr.sort();

  // Use upper middle if even
  int median = arr[n ~/ 2];

  int sum = arr.where((e) => e < median).fold(0, (a, b) => a + b);

  print(sum);
}
