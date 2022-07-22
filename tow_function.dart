void main(List<String> args) {
  print(car_one());
  print(car_tow());
  print(car_one());
  print(car_tow());
}

String car_one({String name = "Marsedes", int year = 1950}) {
  String out = "${name} Manufactured in general ${year}";
  return out;
}

String car_tow({String name = "BMW", int year = 1980}) {
  String out = "${name} Manufactured in general ${year}";
  return out;
}
