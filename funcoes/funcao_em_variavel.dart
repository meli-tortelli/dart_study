void main() {
  int a = 2;
  //tipo variável nome = valor;
  int Function(int, int) soma1 = somaFn;
  print(soma1(a, 3));

  var soma2 = ([int x = 1, int y = 10]) {
    return x + y;
  }; //por inferencia (o compilador inferir qual o tipo que foi associado a soma2)
  print(soma2(5, 5));
  print(soma2());
  print(soma2(4));

  int Function(int, int) soma3 = (x, y) {
    return x + y;
  }; //funcao anonima = tipo da variável[int Function()], nome da variável[soma2] e o valor da variável[(x, y){return x + y};]);
  print(soma3(3, 3));
}

int somaFn(int a, int b) {
  return a + b;
}
