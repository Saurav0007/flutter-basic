class person {
  String? name;
  int? age;
// constructor
  person(this.name, [this.age = 0]);
// named constructor
  person.guest() {
    name = 'guest';
    age = 404;
  }
  void showOutPut() {
    print(name);
    print(age);
  }
}

void main(List<String> args) {
  person person1 = person('showrov');
  person1.showOutPut();

  var person2 = person('adrid');
  person2.showOutPut();

  var person3 = person.guest();
  person3.showOutPut();

  var check = x('saurav');
  print(check.namex);

  print(x.age);

  var check2 = x('adrid');
  print(check2.namex);
  print(x.age);
}

class x {
  final namex; // type will defined by inferred value
  static const int age = 10;

  x(this.namex);
}
