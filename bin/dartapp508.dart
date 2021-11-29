import 'dart:io';

void main(List<String> args) {
  int age;
  String msg = 'th';
  print('Enter one number: ');
  age = int.parse(stdin.readLineSync()!);

  if (age >= 17) {
    print('Condition is $msg');
  } else {
    print('Condition is False');
  }
  return;
}
