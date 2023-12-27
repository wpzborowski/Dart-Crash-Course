void main(List<String> args) {
  List<String?>? names = []; //entire list can be null
  //List<String?>? names; both the list and concent can be null
  names.add('Foo');
  names.add(null);
  names = null;
  // now u need to use null aware operators like names?.add
  print(names);

  List<String?>? lols;
  lols?.add('Foo');
  lols?.add(null);
  print(lols);
  final String? first = names?.first;
  print(first ?? 'No first');
}
