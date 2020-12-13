import '../models/carro.dart';

main() {
  var carro = Carro(320);

  while (!carro.estaNoLimite()) {
    print('A velocidade atual é ${carro.acelerar()} Km/h.');
  }

  print(
      'O carro chegou no máximo da velocidade ${carro.velocidadeAtual} Km/h.');

  while (carro.velocidadeAtual > 0) {
    print('A velocidade atual é ${carro.frear()}');
  }

  carro.velocidadeAtual = 500;
  carro.velocidadeAtual = 3;
  print('O carro parou com velocidade ${carro.velocidadeAtual} Km/h');
}
