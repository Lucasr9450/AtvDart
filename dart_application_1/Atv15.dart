import 'dart:io';

void main() {
  print("Digite seu nome:");
  String nome = stdin.readLineSync()!;

  nome = nome.trim().isEmpty ? "não informado" : nome;

  print("Nome: $nome");
}