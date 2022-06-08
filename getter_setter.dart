//class
//getter and setter
class rectangle {
  num left, top, width, height;

  rectangle(this.height, this.left, this.top, this.width);

  //Define two calculated properties: right and bottom.
  num get right => left + width;
  set right(num value) => left = width - value;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}

void main(List<String> args) {
  var rect = rectangle(5, 6, 10, 15);
  print(rect.left);
  rect.right = 12;
  print(rect.left);

  print(rect.top);
  rect.bottom = 7;
  print(rect.top);
}
