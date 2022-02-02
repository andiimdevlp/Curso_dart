import '../src/cadastro.dart';
import '../src/compras.dart';
import '../src/imc.dart';

main(List<String> arguments) {
  if (arguments[0] == "formulario") {
    formulario();
  } else if (arguments[0] == "compras") {
    compras();
  } else if (arguments[0] == "imc") {
    imc();
  } else {
    print("Programa não localizado!");
  }
}
