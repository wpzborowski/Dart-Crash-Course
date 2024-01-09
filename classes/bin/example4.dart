void main(List<String> args) {
  final person1 = Person(
    firstName: 'Jakub',
    lastName: 'Borowiec',
  );

  print(person1.fullName);
  print(person1.fullName);
}

// class Person {
//   final String firstName;
//   final String lastName;

//   final String fullName;

//   const Person({
//     required this.firstName,
//     required this.lastName,
//   }) : fullName = '$firstName $lastName';
// }

class Person {
  final String firstName;
  final String lastName;

  String get fullName {
    print('fullName is called.');
    return '$firstName $lastName';
  }

  // getter calculates value every time is getting called
  // heavy calcs should go with constructor

  const Person({
    required this.firstName,
    required this.lastName,
  });
}
