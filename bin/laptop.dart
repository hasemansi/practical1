import 'dart:io';

class laptop {
  int? id;
  String? name;
  int? ram;

  void accept() {
    print("Enter id:");
    id = int.parse(stdin.readLineSync()!);
    print("Enter name:");
    name = stdin.readLineSync();
    print("Enter ram:");
    ram = int.parse(stdin.readLineSync()!);
  }

  void display() {
    print("Id: $id");
    print("Name: $name");
    print("Ram: $ram");
  }
}
