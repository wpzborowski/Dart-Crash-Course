void main(List<String> args) {
  // sayHelloTo(); we get an error, argument missing
  sayHelloTo(name: 'Bob');
  sayHelloTo(); //prints Hello, null
}

void sayHelloTo({String? name}) {
  print('Hello, $name');
}

// curly brackets - argument needs to have default value. Its named argument 
// setting default parameter: sayHelloTo({String name = 'Bob'})