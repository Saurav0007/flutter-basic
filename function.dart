// function
void main(List<String> args) {
  showOutPut(square(2));
  showOutPut(square(4.5));
  print(sum(num1: 5, num2: 7));
  print(add(10, num3: 6));
  return loop();
}

dynamic sum({var num1, var num2}) => num1 + num2;
dynamic add(var num4, {var num3}) => num3 + (num4 ?? 0);

dynamic square(var num) => num * num;

void showOutPut(var msg) {
  print(msg);
}

void loop() {
  var list = ['one', 'two', 'three'];
  list.forEach((num) {
    print(num);
  });
}
