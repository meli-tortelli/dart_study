class Pessoa {
  String nome;
  int idade;
  double altura;

  Pessoa(this.nome, this.idade, this.altura);

  Pessoa.nascer(this.nome, this.altura) {
    idade = 0;
    print('$nome nasceu!');
    dormir();
  } //construtor

  void dormir() {
    print('$nome está dormindo!');
  }

  void niver() {
    idade++;
  }
}

void main() {
  Pessoa pessoa1 = new Pessoa('Melissa', 28, 1.61);
  Pessoa pessoa2 = new Pessoa('Marti', 28, 1.62);

  print(pessoa1.nome);
  print(pessoa2.nome);

  print(pessoa1.idade);
  pessoa1.niver();
  print(pessoa1.idade);

  pessoa2.dormir();

  pessoa2.niver();
  print(pessoa2.idade);

  pessoa1.dormir();

  pessoa2.niver();
  print(pessoa2.idade);

  Pessoa nene = Pessoa.nascer('Ceci', 0.45);
  print(nene.nome);
  print(nene.altura);
  print(nene.idade);
}
