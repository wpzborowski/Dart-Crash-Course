void main(List<String> args) {
  final String? firstName = null;
  final length = firstName?.length;
  if (firstName == null) {
    print('firstName value is null');
  } else {
    print('firstName is not null');
  }
}
