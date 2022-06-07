void main(List<String> args) {
  // standard for loop
  for (var i = 1; i <= 10; i++) {
    print(i);
  }

  // standard for in loop

  var number = [2, 3, 1];
  for (var n in number) {
    print(n);
  }

  for (var i = 0; i < number.length; i++) {
    print(number[i]);
  }

  // for each loop
  var value = [4, 5, 3, 2, 1];
  value.forEach((n) => {print(n)});

  // while looop

  int num = 5;
  while (num > 0) {
    print(num);
    num--;
  }

  // do while
  int val = 8;
  do {
    print(val);
    val -= 1;
  } while (val > 0);

  // break loop

  for (var i = 0; i < 10; i++) {
    if (i >= 5) break;
    print(i);
  }

  // break & continue function

  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) continue;
    print('even number $i');
  }
}
