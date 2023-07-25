void main() {
  // Work shop1 String name = "Print Vasu"
  var name = "Print Vasu";
  print(name);
  print(name.runtimeType);
  print(name.isEmpty);

  // Work shop2 Type
  String name1 = "Vasu Thakaew";
  int age = 20;
  double weight = 60.5;
  double height = 170.5;
  bool status = true;
  num phone = 1234567890;
  print(
      "Name = $name1, Age = $age, Weight = $weight, Height = $height, Status = $status, Phone = $phone");

  // Work shop3 Control Flow
  if (weight > 80) {
    print("You are fat");
  } else {
    print("You are not fat");
  }
  //short form
  weight > 80
      ? print("You are fat")
      : weight <= 60
          ? print("Test")
          : print("You are not fat");

  // Work shop4 Loop
  List cats = <String>["print", "Vasu", "5", "10.5"];
  List fine2 = ["print", "Vasu", 5, 10.5];
  print(cats.runtimeType);
  print(fine2.runtimeType);

  for (var cat in cats) {
    print(cat);
  }
  // Work shop5 Function
  Map<String, dynamic> Person = {
    "name": "Vasu",
    "age": 20,
    "weight": 60.5,
    "height": 170.5,
    "status": true,
    "phone": 1234567890,
    "cats": ["print", "Vasu", "5", "10.5"]
  };

  Map<String, Object> Person2 = {
    "name": "Vasu",
    "age": 20,
    "weight": 60.5,
    "height": 170.5,
    "status": true,
    "phone": 1234567890,
    "cats": ["print", "Vasu", "5", "10.5"]
  };

  Map Person3 = {
    "name": "Vasu",
    "age": 20,
    "weight": 60.5,
    "height": 170.5,
    "status": true,
    "phone": 1234567890,
    "cats": ["print", "Vasu", "5", "10.5"]
  };

  print(Person);
  print(Person["cats"]?[1]);
  print(Person2.runtimeType);
  print(Person2["cats"]);
  print(Person3["cats"]?[1]);

  // Work shop6 Null
  String? address; //define value = Null
  // ! is mean not null and tell this point is not null or input something
  print(address);
  address = "Bangkok";
  print(address);
  address = null;
  print(address);
  print(address?.isEmpty);

  if (address != null) {
    print(address);
  }

  //Short form
  address != null ? print(address) : print("Address is null");
  print(address ??
      "Address is null"); // address is null is true print Address is null
  address = "Print";
  print(address);

  // If use dart version 2.xx
  // Should allocate null in default value
  String? name2 = "Vasu Thakaew";
  int? age1 = 20;
  double? weight1 = 60.5;
  double? height1 = 170.5;
  bool? status1 = true;
  num? phone1 = 1234567890;
  bool ss = true;
  print(!ss);
  print(
      "name2 = $name2, age1 = $age1, weight1 = $weight1, height1 = $height1, status1 = $status1, phone1 = $phone1");
}
