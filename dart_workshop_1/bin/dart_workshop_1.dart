void main(List<String> arguments) {
  print('Hello world');

  var greetings = 'Hello guys';
  print(greetings);
  print("greeting type: ${greetings.runtimeType}");
  print(greetings.runtimeType);

  String taktaiThai = 'SawaDeeKub';
  print("taktaiThai check empty class:");
  print(taktaiThai.isEmpty);

  dynamic hewMai = true;
  print("hewMai type:");
  print(hewMai.runtimeType);

  hewMai = "Yes";
  print("hewMai type: {$hewMai.runtimeType}");
  print(hewMai.runtimeType);

  int age = 30;
  double weight = 90.528572234;
  print(weight.toStringAsPrecision(3));
  print("age type: ${age.runtimeType}");
  print("weight type: ${weight.runtimeType}");
  print("age: $age, weight: $weight");

  String? name;
  print(name ?? "No name");

  if (name != null) {
    print(name);
  } else {
    print("No name");
  }

  name != null ? print(name) : print("No name");

  List cats = [];
  print(cats.runtimeType);
  cats = ['Shear', 'York', 10, 12.45];
  print(cats.runtimeType);

  List<String> dogs = ['Pom', 'Pang', 'Pui'];
  print(dogs.runtimeType);

  List<int?> numbers = [1, 2, 3, null, 20];
  print(numbers.runtimeType);
}
