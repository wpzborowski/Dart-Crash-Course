void main(List<String> args) {
  // doSomethingWith(); this code is invalid
  doSomethingWith(name: 'Foo');
  // doSomethingWith(null); also invalid
}

void doSomethingWith({required String name}) {
  print('Hello, $name!');
}

// we always have to pass a string to this function
