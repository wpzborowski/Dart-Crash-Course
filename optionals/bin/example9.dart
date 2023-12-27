void main(List<String> args) {
  String? lastName;
  void changeLastName() {
    lastName = 'Bar';
  }

  changeLastName();

  if (lastName?.contains('Bar') ?? false) {
    //this one better
    print('Last name contains Bar');
  }

  if (lastName?.contains('Bar') == true) {
    print('Last name contains Bar');
  }
}
