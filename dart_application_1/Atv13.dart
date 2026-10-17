import 'dart:io';

void main() {
  print("Digite o número do mês:");
  int mes = int.parse(stdin.readLineSync()!);

  switch (mes) {
    case 1:
      print("JANEIRO");
      break;
    case 2:
      print("FEVEREIRO");
      break;
    case 3:
      print("MARÇO");
      break;
    case 4:
      print("ABRIL");
      break;
    case 5:
      print("MAIO");
      break;
    case 6:
      print("JUNHO");
      break;
    case 7:
      print("JULHO");
      break;
    case 8:
      print("AGOSTO");
      break;
    case 9:
      print("SETEMBRO");
      break;
    case 10:
      print("OUTUBRO");
      break;
    case 11:
      print("NOVEMBRO");
      break;
    case 12:
      print("DEZEMBRO");
      break;
    default:
      print("MÊS INVÁLIDO");
  }
}