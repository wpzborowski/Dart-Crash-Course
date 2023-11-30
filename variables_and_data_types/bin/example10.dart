void main(List<String> args) {
  late final myValue = 10;
  print(myValue);
  late final yourValue = getValue();
  print('We are here');
  print(yourValue);
}

int getValue() {
  print('getValue called');
  return 10;
}
/// print order because:
/// late var is initialized when we are using them
/// so get value called is near last because variable is called