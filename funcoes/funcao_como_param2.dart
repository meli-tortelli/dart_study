void main() {
  print('Teste');
  var meuPrint = (String valor) {
    print(valor);
    return (valor);
  };

  int tamanho = executar(10, meuPrint, 'Muito legal');
  print('O tamanho da String é $tamanho');
}

int executar(int quantidade, String Function(String) fn, String valor) {
  String textoCompleto = '';

  for (int index = 0; index < quantidade; index++) {
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}
