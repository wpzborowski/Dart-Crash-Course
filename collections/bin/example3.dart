void main(List<String> args) {
  final person1 = Person(
    name: 'Foo',
    age: 10,
  );
  final person2 = Person(
    name: 'Foo',
    age: 10,
  );
  print(person1.hashCode);
  print(person2.hashCode);

  final persons = {person1, person2};
  print(persons);

  final dog1 = Dog(
    name: 'Foo',
    age: 10,
  );

  print('---------------------');

  print(person1.hashCode);
  print(dog1.hashCode);

  final beings = {person1, dog1, person2};
  print(beings);
}

class Person {
  final String name;
  final int age;

  Person({
    required this.name,
    required this.age,
  });

  @override
  String toString() => 'Person: $name, $age';

  @override
  int get hashCode => Object.hash(
        name,
        age,
      );

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Person && name == other.name && age == other.age;
}

class Dog {
  final String name;
  final int age;

  Dog({
    required this.name,
    required this.age,
  });

  @override
  String toString() => 'Dog: $name, $age';

  @override
  int get hashCode => Object.hash(
        name,
        age,
      );

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Dog && name == other.name && age == other.age;
}
