void main() {
  printIntro();

  calcSoma(10.0, 15.0);

  double resMul = calcMul(10.0, 15.0);
  print(resMul);

  print(calcAreaCirculo(5.0));
}

void printIntro() {
  print('Seja bem-vindo!');
  print('Escolha a opção');
}

void calcSoma(double a, double b) {
  double res = a + b;
  print(res);
}

double calcMul(double a, double b) {
  double res = a * b;
  return res;
}

double calcAreaCirculo(double raio) => 3.14 * raio * raio;
