import 'dart:io';

void main() {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    // print spaces
    for (int space = 1; space <= rows - i; space++) {
      stdout.write(' ');
    }

    // print stars
    for (int star = 1; star <= (2 * i - 1); star++) {
      stdout.write('*');
    }

    print('');
  }
}

