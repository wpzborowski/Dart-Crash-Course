void main(List<String> args) {
  int a;
  a = 20; // w/o giving the value we get an error
  print(a);

  //when using optional variable
  String? lastName;
  print(lastName);

  lastName ??= 'bar'; //this operator only assigns when variable is null
  print(lastName);
}
