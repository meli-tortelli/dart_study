class Pessoa {
  String nome;
  int idade;
  double altura;

  void dormir() {
    print('$nome está dormindo!');
  }

  void niver() {
    idade++;
  }
}

void main() {
  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = 'Melissa';
  pessoa1.idade = 28;
  pessoa1.altura = 1.61;

  Pessoa pessoa2 = new Pessoa();
  pessoa2.nome = 'Martina';
  pessoa2.idade = 28;
  pessoa2.altura = 1.62;

  print(pessoa1.nome);
  print(pessoa2.nome);

  print(pessoa1.idade);
  pessoa1.niver();
  print(pessoa1.idade);

  pessoa2.dormir();
}
