// import 'package:practical1/practical1.dart' as practical1;
import 'dart:io';
// import 'laptop.dart';
// import 'House.dart';
// import 'animal.dart';
import 'camera.dart';

void main(List<String> arguments) {
//Q1.laptop
//   print("Enter how many objects:");
//   int? n=int.parse(stdin.readLineSync()!);

//   for(int? i=0;i!<n;i++)
//   {
//     laptop l=new laptop();
//     l.accept();
//     l.display();
//   }

//Q2.House
  // print("Enter how many objects:");
  // int? n = int.parse(stdin.readLineSync()!);
  // for (int? i = 0; i! < n; i++) {
  //   print("Enter id:");
  //   int? id = int.parse(stdin.readLineSync()!);
  //   print("Enter Name:");
  //   String? name = stdin.readLineSync();
  //   print("Enter price:");
  //   double? price = double.parse(stdin.readLineSync()!);

  //   House h = new House(id, name, price);
  //   h.display();
  // }

  //Q3.Animal

  // print("Enter how many objects:");
  // int? n = int.parse(stdin.readLineSync()!);

  // for (int? i = 0; i! < n; i++) {
  //   animal a = new animal();
  //   a.accept();
  //   a.display();
  // }

  //Q4.Camera

  camera c1 = new camera();
  c1.setId = 1;
  c1.setBrand = "sony";
  c1.setColor = "black";
  c1.setPrice = 200000;
  print("Id :${c1.getId}");
  print("Brand :${c1.getBrand}");
  print("Color :${c1.getColor}");
  print("Price: ${c1.getPrice}");
}
