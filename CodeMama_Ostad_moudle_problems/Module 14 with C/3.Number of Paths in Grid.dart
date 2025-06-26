// #include <iostream>
// using namespace std;
//
// int dp[11][11], grid[11][11];
//
// int main() {
// int T;
// cin >> T;
// while (T--) {
// int N, M;
// cin >> N >> M;
//
// for (int i = 0; i < N; i++)
// for (int j = 0; j < M; j++)
// cin >> grid[i][j];
//
// for (int i = 0; i < N; i++)
// for (int j = 0; j < M; j++)
// dp[i][j] = 0;
//
// if (grid[0][0] == 0) dp[0][0] = 1;
//
// for (int i = 0; i < N; i++) {
// for (int j = 0; j < M; j++) {
// if (grid[i][j] == 1) continue;
// if (i > 0) dp[i][j] += dp[i - 1][j];
// if (j > 0) dp[i][j] += dp[i][j - 1];
// }
// }
//
// cout << dp[N - 1][M - 1] << endl;
// }
// return 0;
// }
