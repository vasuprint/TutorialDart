class Person {
  String? firstname;
  String? lastname;
  int? age;

  @override
  String toString() => 'My name is $firstname $lastname $age years old';

  void greetings() => print('Hello!, My name is $firstname $lastname');
}

class Employee extends Person {
  String? position;
  int? salary;
  DateTime? activesDate;

  Employee({
    this.position,
    this.activesDate,
    this.salary = 0,
  });

  void hasBeenWorkingFor() {
    Duration _diff = DateTime.now().difference(activesDate!);
    int _years = (_diff.inDays ~/ 365);
    print('I have been working for $_years years');
  }

  @override
  void greetings() => print('Hello!, My name is $firstname $lastname and I am a $position');
}

void main() {
  Person newPerson = Person();
  newPerson.firstname = 'John';
  newPerson.lastname = 'Doe';
  newPerson.age = 35;
  print(newPerson.toString());
  newPerson.greetings();

  Employee newEmployee = Employee();
  newEmployee.firstname = 'Wick';
  newEmployee.lastname = 'Babery';
  newEmployee.age = 30;
  newEmployee.position = 'Software Engineer';
  newEmployee.activesDate = DateTime(2015, 7, 9);
  newEmployee.salary = 100000;

  print(newEmployee.toString());
  newEmployee.hasBeenWorkingFor();
  newEmployee.greetings();

  exchangeRate(newEmployee.salary!, 3.14);
}

void exchangeRate(int amount, double rate) {
  print('${(amount * rate).floor()} Baths');
}
