// // ignore_for_file: unused_field

// // Now day does not popular
class Person {
  String? _name;
  int? _age;

  void setName(String? name) {
    _name = name;
  }

  void setAge(int? age) {
    _age = age;
  }

  String? getName() {
    return _name;
  }

  int? getAge() {
    return _age;
  }
}

void main() {
  Person person1 = Person();
  person1.setName('John');
  person1.setAge(30);
  print(person1.getName());
  print(person1.getAge());
}
