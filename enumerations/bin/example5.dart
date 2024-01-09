void main(List<String> args) {
  final vehicle = VehicleType.car;

  switch (vehicle) {
    case VehicleType.motorcycle:
    case VehicleType.bicycle:
    case VehicleType.car:
      print('Most comman personal vehicles');
      break;
    case VehicleType.truck:
      print('Usually uuser for work');
      break;
  }
}

enum VehicleType {
  car,
  truck,
  motorcycle,
  bicycle,
}
