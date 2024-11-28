class Laptop {
  String? brand;
  int? price;
  bool? gameLaptop;

  Laptop(this.brand, this.price, this.gameLaptop);
}

void main() {
  Laptop laptop = Laptop("MSI", 490000, true);
  print("A laptop márkája: ${laptop.brand}, ára: ${laptop.price} Ft, dedikált VGA: ${laptop.gameLaptop}.");
}
