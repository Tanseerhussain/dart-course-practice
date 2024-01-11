import 'dart:io';

void main() {
  stdout.write('which table number you want to find');
  int x = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print('$x * $i  = ${x * i}');
  }
}
