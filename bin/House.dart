class House {
  int? id;
  String? name;
  double? price;

  House(int? id, String? name, double? price) {
    this.id = id;
    this.name = name;
    this.price = price;
  }

  void display() {
    print("Id : $id");
    print("Name : $name");
    print("Price: $price");
  }
}

class room extends House {
  int? noofrooms;
  room(super.id, super.name, super.price, int? noofrooms) {
    this.noofrooms = noofrooms;
  }
  void display() {
    super.display();
    print("Number of rooms:$noofrooms");
  }
}
