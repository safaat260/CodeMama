import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!.trim());

  List<List<int>> matrix = [];

  for (int i = 0; i < n; i++) {
    // Read a line and trim spaces
    String? line = stdin.readLineSync();
    if (line == null || line.trim().isEmpty) {
      // if empty or null line, reduce i and continue to wait for input
      i--;
      continue;
    }
    // Split and parse integers safely
    List<int> row = line
        .trim()
        .split(RegExp(r'\s+')) // split on one or more spaces
        .map(int.parse)
        .toList();

    if (row.length != n) {
      // If number of elements doesn't match expected, print error and exit or handle
      print("Invalid input: Expected $n integers but got ${row.length}");
      return;
    }
    matrix.add(row);
  }

  List<List<int>> rotated = List.generate(n, (_) => List.filled(n, 0));

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      rotated[j][n - 1 - i] = matrix[i][j];
    }
  }

  for (var row in rotated) {
    print(row.join(' '));
  }
}
