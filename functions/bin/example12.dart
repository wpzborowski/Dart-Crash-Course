// optional positional arguments
void main(List<String> args) {
  makeUpperCase();
  makeUpperCase('Foo'); // arguments are in orded so 'Foo' is name
  makeUpperCase('Foo', 'Bar');
  // makeUpperCase('Foo', null); invalid, second arg cant be null
}

void makeUpperCase([
  String? name,
  String lastName = 'Bar',
]) {
  print(name?.toUpperCase());
  print(lastName.toUpperCase());
}
