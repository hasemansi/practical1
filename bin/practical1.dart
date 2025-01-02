// import 'package:practical1/practical1.dart' as practical1;
import 'dart:io';
import 'laptop.dart';
void main(List<String> arguments) {
  print("Enter how many objects:");
  int? n=int.parse(stdin.readLineSync()!);

  for(int? i=0;i!<n;i++)
  {
    laptop l=new laptop();
    l.accept();
    l.display();
  }
}
