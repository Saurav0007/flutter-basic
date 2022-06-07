// null aware with object orient
// (?.) or (??) or (??=)

class Num {
  int num = 10;
}

main() {
  var n = Num();
  int number;
  number = n.num;
  print(number);

//   int val;
//   print(val ??= 100);
//   print(val);
}
