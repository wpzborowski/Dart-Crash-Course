void main(List<String> args) {
  print(fullName(null, null));
  print(fullName('john', null));
  print(fullName(null, 'doe'));
  print(fullName('john', 'doe'));
}

String fullName(
  String? firstName,
  String? lastName,
) =>
    '${firstName.orDefault} ${lastName.orDefault}';

extension Defaultvalues<T> on T? {
  T get orDefault {
    final shadow = this;
    if (shadow != null) {
      return shadow;
    }
    switch (T) {
      case int:
        return 0 as T;
      case double:
        return 0.0 as T;
      case String:
        return '' as T;
      case bool:
        return false as T;
      default:
        throw Exception("no default value");
    }
  }
}
