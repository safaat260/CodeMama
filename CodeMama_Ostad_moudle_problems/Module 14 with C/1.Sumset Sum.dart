// #include <stdio.h>
// #include <stdbool.h>
//
// // Function to check if there is a subset whose sum is equal to X
// bool subsetSum(int arr[], int N, int X) {
// // Base case: if X is 0, we have found a subset whose sum is 0 (the empty subset)
// if (X == 0) return true;
//
// // Base case: if N is 0 (no elements left) and X is not 0, there is no valid subset
// if (N == 0) return false;
//
// // If the last element is greater than X, we exclude it
// if (arr[N-1] > X) {
// return subsetSum(arr, N-1, X);
// }
//
// // Otherwise, check two cases:
// // 1. Exclude the current element
// // 2. Include the current element and subtract its value from X
// return subsetSum(arr, N-1, X) || subsetSum(arr, N-1, X-arr[N-1]);
// }
//
// int main() {
// int N, X;
//
// // Input size of the array and the target sum
// scanf("%d %d", &N, &X);
//
// int arr[N];
//
// // Input the array elements
// for (int i = 0; i < N; i++) {
// scanf("%d", &arr[i]);
// }
//
// // Call the function to check if a subset sum equals X
// if (subsetSum(arr, N, X)) {
// printf("Yes\n");
// } else {
// printf("No\n");
// }
//
// return 0;
// }
