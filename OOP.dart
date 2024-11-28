class Laptop {
  String? brand;
  int? price;

  Laptop(this.brand, this.price);
}

void main() {
  Laptop laptop = Laptop("MSI", 490000);
  print("A laptop márkája: ${laptop.brand}, ára: ${laptop.price} Ft.");
}
