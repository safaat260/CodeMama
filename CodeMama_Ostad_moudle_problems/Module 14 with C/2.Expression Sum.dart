// def solve(i, total):
// if i == n:
// return total == x
// return (
// solve(i + 1, total + a[i]) or
// solve(i + 1, total - a[i]) or
// solve(i + 1, total)  # skip the element (not include in subset)
// )
//
// n, x = map(int, input().split())
// a = list(map(int, input().split()))
// print("Yes" if solve(0, 0) else "No")
