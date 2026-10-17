import 'dart:io';

void main() {
  int negativos = 0;

  for (int i = 1; i <= 5; i++) {
    print("Digite o $iº valor:");
    double valor = double.parse(stdin.readLineSync()!);

    if (valor < 0) {
      negativos++;
    }
  }

  print("Quantidade de negativos: $negativos");
}