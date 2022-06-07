void main(List<String> args) {
  // string to int
  var one = int.parse('1');
  assert(one == 1);

// string to double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

// int to string
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  //pie to string
  String piAsString = 3.1416.toStringAsFixed(2);
  assert(piAsString == '3.14');
}
