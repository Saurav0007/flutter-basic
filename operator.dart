void main(List<String> args) {
  int num = 10 + 22;
  num = num - 2;

  print(num);

  num = num % 5;
  print(num);

  // relational operator != <= >= ==
  if (num == 0) {
    print('zero');
  }

  num = 100;
  num *= 2; // num = num * 2;
  print(num);

  //unary operator
  ++num;
  print(num);
  num++;
  print(num);
  num += 1;
  print(num);
  num -= 1;
  print(num);

  // logical  &&  and logical || // and or
  if (num > 200 && num < 203) {
    print('201 to 202');
  }

  // != not equal
  if (num != 100) {
    print('num is not equal to number');
  }
}
