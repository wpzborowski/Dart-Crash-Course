void main(List<String> args) {
  String? lastName;
  //print(lastName.length); we need to use null aware operator
  print(lastName?.length);

  String? nullName;
  print(nullName);
  print(nullName ?? 'Foo'); //if var is null prints string instead
  print(lastName ?? nullName ?? 'Foo');
}
