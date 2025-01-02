class camera {
  int? _id;
  String? _brand;
  String? _color;
  int? _price;

  set setId(int? id) {
    this._id = id;
  }

  set setBrand(String? brand) {
    this._brand = brand;
  }

  set setColor(String? color) {
    this._color = color;
  }

  set setPrice(int? price) {
    this._price = price;
  }

  int? get getId {
    return _id;
  }

  String? get getBrand {
    return _brand;
  }

  String? get getColor {
    return _color;
  }

  int? get getPrice {
    return _price;
  }
}
