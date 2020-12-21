void main() {
  criarBotao('Botão sair', botaoCriado, cor: 'Cinza');

  criarBotao('Botão Câmera', () {
    print('Botão criado por Func anônima!');
  }, cor: 'Tomato');
}

//param de criadoFunc()
void botaoCriado() {
  print('Botão criado!');
}

void criarBotao(String texto, Function criadoFunc,
    {String cor, double largura}) {
  print(texto);
  print(cor ?? 'Preto');
  print(largura ?? 10.0);
  criadoFunc();
}
