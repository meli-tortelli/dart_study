class Pessoa {
  String nome;
  int _idade;
  double _altura;

  Pessoa(this.nome, this._idade, this._altura);

  Pessoa.nascer(this.nome, this._altura) {
    _idade = 0;
    print('$nome nasceu!');
    dormir();
  } //construtor

  void dormir() {
    print('$nome está dormindo!');
  }

  void niver() {
    _idade++;
  }

  int get idade => _idade;

  double get altura => _altura;

  set altura(double altura) {
    if (altura > 0 && altura < 3.0) {
      _altura = altura;
    }
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

  nene.altura = 1.0;
  print(nene.altura);
}
