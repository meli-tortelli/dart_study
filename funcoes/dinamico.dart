//Parâmetros do tipo dinâmico;
main() {
  juntar(1, 9);
  juntar('Olá', ' mundo');

  String resultado = juntar('A valor de PI é ', 3.1415);
  print(resultado.toUpperCase());
}

String juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
