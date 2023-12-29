void main(List<String> args) {
  final person = Person();
  print(person.age);
  print(person.description);
}

class Person {
  late String description = heavyCalc();
  final int age;
  Person({this.age = 18}) {
    print('Constructor is called');
  }
  String heavyCalc() {
    print('Function heavy calc is called');
    return 'Foo Bar';
  }
}
