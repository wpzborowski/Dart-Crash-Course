void main(List<String> args) {
  const yourName = 'Foo';
  const myName = 'Bar';
  final foo = yourName == myName;

  if (yourName == myName) {
    print('We have the same name!');
  } else if (yourName == 'Foo') {
    print('Hello, Foo!');
  } else if (yourName == 'Foo' && myName == 'Bar') {
    print('I am foo and u are bar');
  } else {
    print('Something else');
  }
}
