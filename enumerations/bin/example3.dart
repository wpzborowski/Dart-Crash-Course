void main(List<String> args) {
  final whiskers = AnimalType.cat;
  switch (whiskers) {
    case AnimalType.rabbit:
      print('This is a cat');
      break;
    default:
      print('This is not a cat');
  }
}

enum AnimalType {
  rabbit,
  dog,
  cat,
}
