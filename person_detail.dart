class Person {
  //final  if used final must be set value and cannot change
  String? name;
  int? age;
  double? weight;
  double? height;
  bool? single;
  num? phone;

  Person({
    required this.name,
    this.age,
    this.weight,
    this.height,
    this.single = false,
    this.phone,
  });
  @override
  String toString() {
    return "Name = $name, Age = $age, Weight = $weight, Height = $height, Status = $single, Phone = $phone";
  }

  Map<String, dynamic> toMap() {
    return {
      "name": name,
    };
  }
}

void main() {
  Person newPerson = Person(name: "Vasu");
  newPerson.name = "Vasu Thakaew"; //if used final cannot change
  print(newPerson.name);
  print(newPerson.toString());
  print(newPerson.toMap());
}
