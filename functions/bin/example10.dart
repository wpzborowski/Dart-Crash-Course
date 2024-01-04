void main(List<String> args) {
  describePerson();
  describePerson(age: 20);
  describePerson(name: 'Foo');
  describePerson(age: 20, name: 'Foo');
  describePerson(name: 'Foo', age: 20);
  ;
}

void describePerson({String? name, int? age}) {
  print('Hello $name, you are $age years old');
}

// with named parameters, order doesnt matter