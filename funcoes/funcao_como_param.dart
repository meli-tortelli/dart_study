//funcao como parametro
//map, filter, reduce usam funções como parâmetro para executar
import 'dart:math';

void main() {
  var minhaFnPar = () => print('Eita! O valor é par!');
  var minhaFnImpar = () => print('legal, o valor é ímpar!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}

void executar({Function fnPar, Function fnImpar}) {
  var valorSorteado = Random().nextInt(10);
  print('O valor sorteado foi $valorSorteado');
  valorSorteado % 2 == 0 ? fnPar() : fnImpar();
}
