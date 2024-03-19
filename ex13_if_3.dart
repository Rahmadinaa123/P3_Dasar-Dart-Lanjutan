import 'dart:io';

void main(List<String> args) {
  int a;
  stdout.write('Masukkan bilangan bulat: ');
  a = int.parse(stdin.readLineSync()!);
  if (a > 0) {
    print('$a adalah bilangan bulat positif');
  } else if (a < 0) {
    print('$a bukan bilangan bulat positif');
  } else {
    print('$a adalah nol');
  }
}
