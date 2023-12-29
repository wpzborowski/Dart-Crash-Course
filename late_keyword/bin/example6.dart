void main(List<String> args) {
  final person = Person();
  try {
    // avoid using this, use instead nullable types
    print(person.fullName);
  } catch (e) {
    print(e);
  }
  person.firstName = 'foo';
  person.lastName = 'bar';
}

class Person {
  late final String firstName;
  late final String lastName;
  late String fullName = '$firstName $lastName';
}
