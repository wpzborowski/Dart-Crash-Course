void main(List<String> args) {
  // describeFully(); invalid; missing named argument
  describeFully('Foo');
  describeFully('Foo', lastName: null);
  describeFully('Foo', lastName: 'Baz');
}

void describeFully(String firstname, {String? lastName = 'Bar'}) {
  print('Hello $firstname $lastName');
}
