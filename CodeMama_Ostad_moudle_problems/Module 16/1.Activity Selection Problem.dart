// #include <iostream>
// #include <vector>
// #include <algorithm>
// using namespace std;
//
// int main() {
// int n;
// cin >> n;
//
// vector<pair<int, int>> activities(n);
// for (int i = 0; i < n; i++) {
// cin >> activities[i].first >> activities[i].second;
// }
//
// // Sort by end time
// sort(activities.begin(), activities.end(), [](const pair<int, int>& a, const pair<int, int>& b) {
// if (a.second == b.second)
// return a.first < b.first; // optional: prefer earlier start
// return a.second < b.second;
// });
//
// int count = 0;
// int lastEnd = -1;
//
// for (int i = 0; i < n; i++) {
// if (activities[i].first >= lastEnd) {
// count++;
// lastEnd = activities[i].second;
// }
// }
//
// cout << count << endl;
// return 0;
// }
