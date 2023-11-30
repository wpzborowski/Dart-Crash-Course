void main(List<String> args) {
  final age = [1, 2, 3]; //we wont be able to do this with const
  // final only prevent reassigning
  print(age);
  age.removeAt(0);
  print(age);
}
