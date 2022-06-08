// inherit
// extend
class vehicle {
  String model;
  int year;

  vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void showOutPut() {
    print(model);
    print(year);
  }
}

class car extends vehicle {
  double price;
  car(String model, int year, this.price) : super(model, year);
  void showOutPut() {
    super.showOutPut();
    print(price);
  }
}

void main(List<String> args) {
  var car1 = car('Kawasaki', 2020, 250000.00);
  car1.showOutPut();
}
