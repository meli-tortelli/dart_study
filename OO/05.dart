class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);
}

void main() {
  List<String> nomes = ['Maria', 'Melissa', 'Marti', 'Larissa'];

  print(nomes[3]);
  nomes.add('Marcela');
  print(nomes);

  print(nomes.length);

  nomes.removeAt(1);
  print(nomes);

  nomes.insert(1, 'Olga');
  print(nomes);

  print(nomes.contains('Melissa'));
  print(nomes.contains('Marcela'));

  List<Pessoa> pessoas = List();

  pessoas.add(Pessoa('Vanessa', 29));
  pessoas.add(Pessoa('Carol', 28));

  for (Pessoa p in pessoas) {
    print(p.nome);
  }
}
