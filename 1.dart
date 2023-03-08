import 'dart:ffi';

class laptop {
  int? id;
  String? name;
  int? ram;
  void display() {
    print("laptop id : $id.");
    print("laptop name: $name.");
    print("laptop ram: $ram.");
  }
}

void main() {
  laptop kien1 = laptop();
  laptop kien2 = laptop();
  laptop kien3 = laptop();
  kien1.id = 1;
  kien1.name = "dell1";
  kien1.ram = 16;
  kien1.display();
}
