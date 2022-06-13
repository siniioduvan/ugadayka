import 'dart:io';

import 'dart:math';

void main() {
  var intValue = Random().nextInt(10);
  print('введите число');
  final input = stdin.readLineSync();
  if (intValue == input) {
    print('угадал');
  } else if (intValue != input) {
    print('не угадал, загаданное число $intValue');
  }
}
