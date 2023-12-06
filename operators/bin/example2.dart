void main(List<String> args) {
  ///Four types of operators:
  ///unary prefix, unary postfix
  ///binary infix, compound assigment
  int age = 30;
  int age2 = --age; //unary operator changes also the value itself
  print(age);
  print(age2);
  print(++age);

  ///unary bitwise complement prefix operator
  print(~1);

  /// 0000 0000 0000 0000 0000 0000 0000 0001
  /// 1 = 4 bytes
  /// what ~ do is to flip all binary values so:
  /// 1111 1111 1111 1111 1111 1111 1111 1110 = -2
  print(-age);
}
