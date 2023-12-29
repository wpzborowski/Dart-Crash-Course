late String name;
void main(List<String> args) {
  try {
    print(name);
  } catch (e) {
    print(e); //to catch errors, error ocours cause we didnt initialize name
  }
  name = 'Foobar';
  print(name);
}
