void main(List<String> args) {
  String name =
      'Foo'; // with specifying variable type, u cannot assign int for ex.
  var address = ''; //it does automatic too
  address = name;
  print(address);
  print(name);
}
