void main(List<String> args) {
  print(cars("Marsedes", 1950));
  print(cars("BMW", 1980));
  print(cars("Marsedes", 1950));
  print(cars("BMW", 1980));
}

String? cars(String name, int year) {
  String out = "${name} Manufactured in general ${year}";
  return out;
}
