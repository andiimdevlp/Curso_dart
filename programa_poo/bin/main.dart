import 'dart:io';
import 'pessoa.dart';

Pessoa pessoa = Pessoa();
main(List<String> arguments) {
  print("Digite seu nome: ");
  pessoa.nome = stdin.readLineSync();

  print("Digite sua idade: ");
  pessoa.idade = int.parse(stdin.readLineSync()!);

  print("Digite sua altura: ");
  pessoa.altura = double.parse(stdin.readLineSync()!);

  print("Digite seu peso: ");
  pessoa.peso = double.parse(stdin.readLineSync()!);

  print("Nome: ${pessoa.nome}");
  print("IMC: ${pessoa.imc()}");
  print("Maior de Idade?: ${pessoa.maiorDeIdade()}");
}
