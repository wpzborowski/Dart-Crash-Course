void main(List<String> args) {
  const names = ['Foo', 'Bar', 'Baz', 'Qux'];
  for (final name in names) {
    //modern way to create for loops
    print(name);
  }

  // keywords:
  print('---------------');

  for (final name in names) {
    if (name.startsWith('B')) {
      continue; // skips and continue the loop
    }
    print(name);
  }

  print('---------------');

  for (final name in names) {
    if (name == 'Baz') {
      break; // ends loop
    }
    print(name);
  }

  print('---------------');

  for (final name in names.reversed) {
    print(name);
  }

  print('---------------');

  for (final value in Iterable.generate(20)) {
    print(value);
  }
}
