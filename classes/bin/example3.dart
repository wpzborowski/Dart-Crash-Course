void main(List<String> args) {
  final v = Vehicle(4);
  print(v);

  print(Car());
  print(Bicycle());
}

class Vehicle {
  final int wheelCount;
  const Vehicle(this.wheelCount);

  @override // because we override Object function
  String toString() {
    // if (runtimeType == Vehicle) {
    //   return 'Vehicle with $wheelCount wheels.';
    // } else {
    //   return super.toString();
    // }
    return '$runtimeType with $wheelCount wheels.';
  }
}

class Car extends Vehicle {
  const Car() : super(4); // calling super(parent) and passing an argument
}

class Bicycle extends Vehicle {
  const Bicycle() : super(2);
}
