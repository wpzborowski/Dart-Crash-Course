import 'package:collection/collection.dart';

void main(List<String> args) {
  // set is unique values of list
  final names = {'Foo', 'Bar', 'Baz', 'Qux'};
  print(names);

  print('---------------');

  final names2 = ['Foo', 'Bar', 'Baz', 'Foo'];
  final uniqueNames = {...names2}; // ... is the spread operator
  print(names2);
  print(uniqueNames);

  print('---------------');

  final foo1 = 'Foo';
  var foo2 = 'Foo';
  print(foo1.hashCode);
  print(foo2.hashCode); // if hash is the same value can appear only once in set

  print('---------------');

  if (names.contains('Foo')) {
    print('Found Foo');
  } else {
    print('Did not find foo');
  }

  print('---------------');

  final ages1 = {10, 20, 30};
  final ages2 = {10, 20, 30};

  if (ages1 == ages2) {
    print('Ages are equal');
  } else {
    print('Ages are not equal');
  } // u cant compare sets and lists like that

  print('---------------');

  if (SetEquality().equals(ages1, ages2)) {
    print('Ages are equal');
  } else {
    print('Ages are not equal');
  }
}
