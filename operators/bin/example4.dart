void main(List<String> args) {
  // binary infix operators
  const age = 50;
  print(age + 20); //binary operates between 2 values
  print(age - 20);
  print(age * 20); //none fo them changes org variable
  print(age / 20);
  print(age ~/ 20);
  print(age % 20); //integer division but returning remainder
  print(age == 20); //comparing operator returning bool
  print(age != 20);
  print(age > 20);
  print(age < 20);
  print(age >= 20);
  print(age <= 20);

  // bitwise infix operators
  print(age & 20); // bitwise AND 1 & 1 = 1, 0 & 1 = 0
  //                              1 & 0 = 0, 0 & 0 = 0

  print(age | 20); // bitwise OR 1 | 1 = 1, 0 | 1 = 1
  //                             1 | 0 = 1, 0 | 0 = 0

  print(age ^ 20); // bitwise XOR 1 ^ 1 = 0, 0 ^ 1 = 1
  //                              1 ^ 0 = 1, 0 ^ 0 = 0
  print(age >> 20); // bitwise right shift
  print(age << 20); // bitwise left shift
  /// how it works:
  /// 0110 0011
  /// shift left by 1
  /// 1100 0110
}
