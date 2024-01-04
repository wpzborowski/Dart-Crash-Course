void main(List<String> args) {
  // for loops are not really used
  const names = ['Foo', 'Bar', 'Baz', 'Qux'];
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  // now backwards loop
  for (var i = names.length - 1; i >= 0; i--) {
    print(names[i]);
  }

  // step = 2
  for (var i = 0; i < names.length; i += 2) {
    print(names[i]);
  }
}
