void main(List<String> args) {
  final foo = Person(
    name: 'Foo',
    car: Car.teslaModelX,
  );

  switch (foo.car) {
    case Car.teslaModelX:
      print('Foo has model X = ${foo.car}');
    case Car.teslaModelY:
      print('Foo has model Y = ${foo.car}');
  }
}

class Person {
  final String name;
  final Car car;

  const Person({
    required this.name,
    required this.car,
  });
}

enum Car {
  teslaModelX(
    manufacturer: 'Tesla',
    model: 'Model X',
    year: 2023,
  ),

  teslaModelY(
    manufacturer: 'Tesla',
    model: 'Model Y',
    year: 2022,
  );

  final String manufacturer;
  final String model;
  final int year;

  const Car({
    required this.manufacturer,
    required this.model,
    required this.year,
  });

  @override
  String toString() => 'Car: $manufacturer $model $year';
}
