// #include <iostream>
// #include <vector>
// #include <algorithm>
// using namespace std;
//
// int main() {
// int n;
// cin >> n;
//
// vector<int> arr(n);
// for(int i = 0; i < n; i++) {
// cin >> arr[i];
// }
//
// // Sort the array to find the median
// sort(arr.begin(), arr.end());
// int median = arr[n / 2]; // Works for both even/odd sizes
//
// // Calculate total operations
// long long operations = 0;
// for(int i = 0; i < n; i++) {
// operations += abs(arr[i] - median);
// }
//
// cout << operations << endl;
// return 0;
// }
