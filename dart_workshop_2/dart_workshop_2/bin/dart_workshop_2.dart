// ignore_for_file: no_leading_underscores_for_local_identifiers

void main() {
  SuperPerson newPerson = SuperPerson(
    firstName: "Vasu",
    lastName: "Thakaew",
    gender: "MALE",
    weight: 90,
    height: 178.8,
    dob: DateTime(1997, 04, 12),
  );

  print(newPerson.getActualAge());

  Person anotherPerson = Person();
  anotherPerson.firstName = "Pavi";
  anotherPerson.lastName = "Mamong";
  anotherPerson.dob = DateTime(1997, 08, 26);
  print(anotherPerson.toString());
  anotherPerson.sayHello();
}

class Person {
  // class name
  String? firstName; // properties
  String? lastName;
  String? gender;
  DateTime? dob;
  double? weight;
  double? height;

  Person({
    this.firstName,
    this.lastName,
    this.gender,
    this.dob,
    this.weight,
    this.height,
  });

  @override
  String toString() {
    return "My name is $firstName $lastName, ${getActualAge()} years old.";
  }

  int getActualAge() {
    final Duration _difference = DateTime.now().difference(dob!);
    return (_difference.inDays / 365).floor();
  }

  void sayHello() => print("Hello $firstName! $lastName!");
}

class SuperPerson {
  // class name
  final String? firstName; // properties
  final String? lastName;
  final String? gender;
  final DateTime? dob;
  final double? weight;
  final double? height;

  const SuperPerson({
    this.firstName,
    this.lastName,
    this.gender,
    this.dob,
    this.weight,
    this.height,
  });

  int getActualAge() {
    final Duration _difference = DateTime.now().difference(dob!);
    return (_difference.inDays / 365).floor();
  }
}
