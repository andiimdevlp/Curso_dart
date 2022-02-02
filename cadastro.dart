import 'dart:io';

List<Map<String, dynamic>> cadastros = [];
main() {
  bool condicao = true;
  print("\x1B[2J\x1B[0;0H");

  while (condicao) {
    print("Digite um comando:\nImprimir.\nCadastrar.\nSair.\n");
    String? comando = stdin.readLineSync();

    if (comando == "sair") {
      print("Programa Finalizado!");
      condicao = false;
    } else if (comando == "cadastrar") {
      print("\x1B[2J\x1B[0;0H");
      cadastrar();
    } else if (comando == "imprimir") {
      print(cadastros);
    } else {
      print("Comando digitado não existe!");
    }
  }
}

cadastrar() {
  Map<String, dynamic> cadastro = {};
  print("Digite o nome: ");
  cadastro["nome"] = stdin.readLineSync();

  print("Digite o idade: ");
  cadastro["idade"] = stdin.readLineSync();

  print("Digite o cidade: ");
  cadastro["cidade"] = stdin.readLineSync();

  print("Digite o estado: ");
  cadastro["estado"] = stdin.readLineSync();

  cadastros.add(cadastro);
}
