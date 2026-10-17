import 'dart:io';

void main() {
  print("Digite o primeiro valor:");
  double valor1 = double.parse(stdin.readLineSync()!);

  print("Digite o segundo valor:");
  double valor2 = double.parse(stdin.readLineSync()!);

  print("Digite o terceiro valor:");
  double valor3 = double.parse(stdin.readLineSync()!);

  double maior = valor1;

  if (valor2 > maior) {
    maior = valor2;
  }

  if (valor3 > maior) {
    maior = valor3;
  }

  print("Maior valor: $maior");
}