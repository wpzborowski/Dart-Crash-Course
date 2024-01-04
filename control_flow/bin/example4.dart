void main(List<String> args) {
  const names = ['Foo', 'Bar', 'Baz', 'Qux'];
  var counter = 0;
  while (counter < names.length) {
    print(names[counter]);
    counter++; // best way
  }

  print('---------------');

  counter = names.length;
  while (--counter >= 0) {
    print(names[counter]);
  }

  print('---------------');

  counter = 0;
  do {
    print(names[counter++]);
  } while (counter < names.length);

  print('---------------');

  counter = 0;
  do {
    print(names[counter++]);
    if (counter == 2) {
      break;
    }
  } while (counter < names.length);

  print('---------------');

  counter = 0;
  do {
    final name = names[counter++];
    if (name == 'Baz') {
      continue;
    }
    print(name);
  } while (counter < names.length);
}
