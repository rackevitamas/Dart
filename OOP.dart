class Laptop{
  String? brand;
  int? price;

  //Constructor
  //Laptop(this.brand, this.price);
   
}

void main(){
  Laptop laptop = new Laptop();
  laptop.brand = "MSI";
  laptop.price = 490000;
  print("A laptop márkája: ${laptop.brand}, ára: ${laptop.price} Ft.");
}