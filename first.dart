import 'dart:io';

void main() {
  stdout.writeln("what's your name: ?");
  String? name = stdin.readLineSync();
  print("my name is $name");
}
