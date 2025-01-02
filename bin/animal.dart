import 'dart:io';

class animal {
  int? id;
  String? name;
  String? color;

  void accept() {
    print("Enter id:");
    id = int.parse(stdin.readLineSync()!);
    print("Enter name:");
    name = stdin.readLineSync();
    print("Enter color:");
    color = stdin.readLineSync();
  }

  void display() {
    print("Id : $id");
    print("Name : $name");
    print("Color : $color");
  }
}

class cat extends animal {
  String? sound;
  void accept() {
    super.accept();
    print("Enter sound:");
    sound = stdin.readLineSync();
  }

  void display() {
    super.display();
    print("Sound is:$sound");
  }
}
