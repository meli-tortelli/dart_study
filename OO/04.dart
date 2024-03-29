//Herança
class Animal {
  String nome;
  double peso;

  Animal(this.nome, this.peso);

  void comer() {
    print('$nome comeu!');
  }

  void fezSom() => print('$nome fez au au!');

  @override
  String toString() {
    return 'Animal | Nome: $nome, Peso: $peso';
  }
}

class Cachorro extends Animal {
  int fofura;

  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);

  void brincar() {
    fofura += 10;
    print('A fofura do $nome aumentou para $fofura.');
  }

  @override
  void fezSom() {
    print('$nome fez au au!');
  }

  @override
  String toString() {
    return 'Cachorro | Nome: $nome, Peso: $peso, Fofura: $fofura';
  }
}

class Gato extends Animal {
  Gato(String nome, double peso) : super(nome, peso);

  bool estaAmigavel() {
    return true;
  }

  // @override
  void fezSom() {
    print('$nome fez miau!');
  }

  @override
  String toString() {
    return 'Gato | Nome: $nome, Peso: $peso';
  }
}

void main() {
  Cachorro cachorro = Cachorro('Matilda', 5.0, 1000);
  print(cachorro);

  Gato gato = Gato('Tobias', 3.4);
  // gato.fezSom();
  // gato.comer();
  // print('Está amigável? ${gato.estaAmigavel()}');
  print(gato);

  // Animal animal = Animal('Rex', 20.0);
  // print(animal);
}
