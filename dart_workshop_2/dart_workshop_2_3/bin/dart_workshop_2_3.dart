import 'dart:io';

import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5 - i; j++) {
      // Print a space for each row before the stars
      stdout.write(' ');
    }
    for (int k = 0; k <= i; k++) {
      // Print a star for each column in the pattern
      stdout.write('*');
    }
    // Move to the next line after each row
    stdout.writeln('');
  }

  List<String?> names = [
    'John',
    'Jane',
    'Jack',
    'Jill',
    'Joe'
  ];
  for (String? name in names) {
    stdout.writeln(name);
  }
  names.asMap().forEach((index, name) {
    stdout.writeln('$index: $name');
  });
  stdout.writeln('--------');

  List randomList = [
    "1",
    1,
    "name",
    2.0,
    true,
    null
  ];
  randomList.asMap().forEach((index, value) {
    stdout.writeln('$index: $value');
  });
  randomList.asMap().forEach((index, randomList) {
    stdout.writeln('$index: $randomList');
    stdout.writeln('\n');
  });
  randomList.asMap().forEach((index, randomList) {
    if (randomList is String) {
      stdout.writeln('$index: $randomList');
    }
    stdout.writeln('$index: $randomList');
  });
  stdout.writeln('--------');
  randomList.asMap().forEach((index, randomList) {
    switch (randomList.runtimeType) {
      case String:
        stdout.writeln('$index: $randomList');
        break;
      case int:
        stdout.writeln('$index: $randomList');
        break;
      case double:
        stdout.writeln('$index: $randomList');
        break;
      case bool:
        stdout.writeln('$index: $randomList');
        break;
      default:
        throw UnimplementedError(); // Error because null type
    }
  });

  Map<String, Object> data = {
    "key": "value",
    "age": 29,
  };
  print(data['age'] is int); //error because
  print(data['age'] as num);

  Set<int?> marker = {
    2,
    4,
    6,
    8,
    10
  };

  Set<int?> marker2 = {
    1,
    2,
    3,
    4,
    5
  };
  print(marker.intersection(marker2));
  print(marker.union(marker2));
}
