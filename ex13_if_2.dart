import 'dart:io';

void main(List<String> args) {
  int a;
  stdout.write('Masukkan bilangan bulat: ');
  String? input = stdin.readLineSync();

  if (input == null) {
    print('Input tidak valid!');
    return;
  }

  try {
    a = int.parse(input);
  } catch (e) {
    print('Input tidak valid! Masukkan bilangan bulat.');
    return;
  }

  if (a > 0) {
    print('$a adalah bilangan bulat positif');
  } else {
    print('$a bukan bilangan bulat positif');
  }
}
