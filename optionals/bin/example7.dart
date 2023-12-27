void main(List<String> args) {
  try {
    final String? firstName = null;
    print(firstName!);
  } catch (error) {
    print(error); //exception handling, because we rinsking crash
    // better way to do it is print(firstName ?? 'no names found')
  }
}
