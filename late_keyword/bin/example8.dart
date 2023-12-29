void main(List<String> args) {
  print('late fuullName is being initialized');
  late final fullName = getFullName();
  final resolvedFullName = fullName;
  print('resolvedFuullName = $resolvedFullName');
}

String getFullName() {
  print('getFullName() is called');
  return 'John Doe';
}
