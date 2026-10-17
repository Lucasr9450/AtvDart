import 'dart:io';

void main() {
  print("Digite o primeiro valor:");
  double valor1 = double.parse(stdin.readLineSync()!);

  print("Digite o segundo valor:");
  double valor2 = double.parse(stdin.readLineSync()!);

  if (valor1 > valor2) {
    print("Maior: $valor1");
  } else if (valor2 > valor1) {
    print("Maior: $valor2");
  } else {
    print("IGUAIS");
  }
}