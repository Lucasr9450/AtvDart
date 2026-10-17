import 'dart:io';

void main() {
  print("Digite o primeiro lado:");
  double lado1 = double.parse(stdin.readLineSync()!);

  print("Digite o segundo lado:");
  double lado2 = double.parse(stdin.readLineSync()!);

  print("Digite o terceiro lado:");
  double lado3 = double.parse(stdin.readLineSync()!);

  if (lado1 == lado2 && lado2 == lado3) {
    print("Triângulo equilátero");
  } else {
    print("Não é equilátero");
  }
}