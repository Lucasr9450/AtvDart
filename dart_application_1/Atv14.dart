import 'dart:io';

void main() {
  print("Digite uma cor em portugues:");
  String cor = stdin.readLineSync()!.toLowerCase();

  switch (cor) {
    case "vermelho":
      print("Red");
      break;
    case "azul":
      print("Blue");
      break;
    case "verde":
      print("Green");
      break;
    case "amarelo":
      print("Yellow");
      break;
    case "preto":
      print("Black");
      break;
    default:
      print("cor nao localizada");
  }
}