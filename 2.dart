class House {
  int? id;
  String? name;
  int? gia;
  void display() {
    print("laptop id : $id.");
    print("laptop name: $name.");
    print("laptop giá: $gia.");
  }
}

void main() {
  House kien = House();
  House kien1 = House();
  House kien2 = House();
  kien.id = 1;
  kien1.id = 2;
  kien2.id = 3;
  kien1.gia = 160000;
  kien.gia = 150000;
  kien2.gia = 100000;
  kien.name = "nhà to";
  kien1.name = "nhà bé";
  kien2.name = "nhà bé tí";
  List<House> Houses = [kien, kien1, kien2];
  Houses.forEach((element) {
    element.display();
  });
}
