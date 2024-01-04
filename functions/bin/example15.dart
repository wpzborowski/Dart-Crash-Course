void main(List<String> args) {
  print(minus());
  print(minus(20, 30));
  print(performOperation(10, 20, (a, b) => a - b));
  print(performOperation(10, 20, minus));
}

int minus([int lhs = 10, int rhs = 5]) => lhs - rhs;

int performOperation(
  int a,
  int b,
  int Function(int, int) operation,
) =>
    operation(a, b);
