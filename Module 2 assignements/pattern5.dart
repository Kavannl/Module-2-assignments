import 'dart:io';

void main(List<String> args) {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    for (int j = 0; j < rows - i; j++) {
      stdout.write(' ');
    }
    for (int k = i; k >= 1; k--) {
      stdout.write(k);
    }
    print('');
  }
}
