void main(List<String> args) {
  final string = 'abracadabra';
  var allExceptAbc = {
    for (final char in string.split('')) 'abc'.contains(char) ? null : char
  }
    ..removeAll([null])
    ..cast<String>();
  print(allExceptAbc);

  print('-----------');
  final allNumbers = Iterable.generate(100);
  final evenNumbers = [
    for (final number in allNumbers)
      if (number % 2 == 0) number
  ];
  print(evenNumbers);

  print('-----------');

  final evenNumbersFunctional = allNumbers.where(
    (number) => number % 2 == 0,
  );

  print(evenNumbersFunctional);

  print('-----------');

  final names = ['John', 'James', 'Alice'];

  final namesAndLengths = {
    for (final name in names) name: name.length,
  };
  print(namesAndLengths);
}
