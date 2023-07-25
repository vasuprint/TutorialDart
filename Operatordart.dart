void main() {
  // Work shop1 String name = "Print Vasu"
  var name = "Print Vasu";
  print(name);
  print(name.runtimeType);
  print(name.isEmpty);

  // Work shop2 Type

  int age = 20;
  double weight = 90.5;
  double height = 179.5;

  num myMoney = 1000;
  bool? single = false;
  print((2576 - 2566) + age);

  var heightIm = height / 100;
  var bmi = weight / (heightIm * heightIm);
  print(bmi);
  print(bmi.ceil());
  print(bmi.ceilToDouble());

  !single && bmi.roundToDouble() > 27 ? print("Single") : print("Married");

  // Late Const and Final
  const usExchangeRate = 34.7; // Fix Value
  final usExchangeRate2 = 32.0; // Can set only one
  print("usExchangeRate2: $usExchangeRate2");
  var conUSD =
      convertTHBtoUSD(usExchangeRate: usExchangeRate, myMoney: myMoney.toInt());
  print(conUSD is double);
}

// Function Dart

// No return value with void main
void convertTHBtoUSD3() {
  print("-----");
}

String convertTHBtoUSD2() {
  return "-----";
}

String? convertTHBtoUSD({required double usExchangeRate, int? myMoney}) {
  if (myMoney == null) return "Cannot exchange";
  return (myMoney / usExchangeRate).toString();
}

dynamic convertTHBtoUSD4() {
  return;
}
