// #include <iostream>
// #include <vector>
// using namespace std;
//
// int main() {
// int n;
// cin >> n;
//
// vector<int> arr(n);
// for (int i = 0; i < n; i++)
// cin >> arr[i];
//
// int maxSameGroup = 1, currentGroup = 1;
//
// for (int i = 1; i < n; i++) {
// if (arr[i] == arr[i - 1])
// currentGroup++;
// else
// currentGroup = 1;
// maxSameGroup = max(maxSameGroup, currentGroup);
// }
//
// cout << maxSameGroup << endl;
// return 0;
// }
