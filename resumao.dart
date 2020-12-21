void main() {
  String value = 'Olá';

  double res = 10.0 * 20.0;
  int index = 0;
  index++;
  index--;
  index += 10;

  print(value + ' mundo!');
  print('$value mundo!');

  bool resAnd = true && false;
  bool resOr = true || false;
  bool resNot = !true;

  bool resMaior = 10 > 5;

  if (25 <= 100) {
  } else if (27 >= 2) {
  } else {}

  String resTri = 5 > 10 ? 'Maior' : 'Menor';

  const String nome = 'Melissa';
  print(nome ?? 'Vazio');

  for (int j = 0; j < 10; j++) {
    print(j);
  }

  int func(int x, int y) {
    return x + y;
  }

  int func2(int x, int y) => x + y;

  void funcOpt({int x, int y}) {}

  funcOpt(x: 10, y: 5);
  print(funcOpt);
}
