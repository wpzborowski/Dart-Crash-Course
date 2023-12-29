void main(List<String> args) {
  final johnDoe = Person(name: 'John Doe ');
  final janeDoe = Person(name: 'Jane Doe ');
  final doeFamily = WrongImplementationFamily(members: [johnDoe, janeDoe]);

  print(doeFamily);
  print(doeFamily.membersCount);

  final smithsFamily = CorrectImplementationFamily(members: [johnDoe, janeDoe]);

  print(smithsFamily);
  print(smithsFamily.membersCount);
}

class Person {
  final String name;

  Person({
    required this.name,
  });
}

class WrongImplementationFamily {
  final Iterable<Person> members;
  late int membersCount;

  WrongImplementationFamily({required this.members}) {
    membersCount = getMembersCount();
  }

  int getMembersCount() {
    print('Getting members count');
    return members.length;
  }
}

class CorrectImplementationFamily {
  final Iterable<Person> members;
  late int membersCount = getMembersCount();

  CorrectImplementationFamily({required this.members});

  int getMembersCount() {
    print('Getting members count');
    return members.length;
  }
}
