void main(List<String> args) {
  const int someInt = 10;
  print(someInt);
  const double someDouble = 10.5;
  print(someDouble);
  const String someString = 'Hello';
  print(someString);
  const bool someBoolean = true;
  print(!someBoolean); // watch the !
  const List<int> someList = [1, 2, 3];
  print(someList);
  const Map<String, String> someMap = {'foo': 'bar'};
  print(someMap['foo']);
  const Set<int> someSet = {1, 2, 3};
  print(someSet);
  const dynamic someNull = null;
  print(someNull);
  const Symbol someSymbol = #someNull;
  print(someNull);
}
