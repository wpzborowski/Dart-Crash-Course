void main(List<String> args) {
  for (final name in getNames()) {
    print(name);
  }
}

Iterable<String> getNames() sync* {
  print('Producing Bob');
  yield 'Bob';
  print('Producing Alice');
  yield 'Alice';
  print('Producing Jane');
  yield 'Jane';
  print('Producing template names');
  yield* templateNames();
}

Iterable<String> templateNames() sync* {
  print('Producing Bob');
  yield 'Bob';
  print('Producing Alice');
  yield 'Alice';
  print('Producing Jane');
  yield 'Jane';
}
