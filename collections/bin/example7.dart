import 'package:collection/collection.dart';

void main(List<String> args) {
  final names = ['John', 'Jane'];
  names.add('Jack');
  try {
    final readOnly = UnmodifiableListView(names);
    readOnly.add('Jill');
  } catch (e) {
    print(e);
  }
  // readOnly.add('Jill'); list is read only and this creates exception
}
