void main(List<String> args) {
  sayGoodbyeTo('Foo', 'Bar');
  //  sayGoodbyeTo(); arguments are requiered
  //  sayGoodbyeTo('Foo'); all arguments ale required
}

void sayGoodbyeTo(String person, String andOtherPerson) {
  print('Goodbye, $person and $andOtherPerson!');
}
