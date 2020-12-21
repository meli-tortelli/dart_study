//MAP
class InfoPessoa {
  int idade;

  InfoPessoa(this.idade);
}

void main() {
  Map<int, String> ddds = Map();
  ddds[11] = "São Paulo";
  ddds[19] = "Campinas";
  ddds[15] = "Itapeva";

  print(ddds);
  print(ddds.keys);
  print(ddds.values);

  ddds.remove(19);
  print(ddds);

  Map<String, dynamic> pessoa = Map();
  pessoa['nome'] = 'Melissa';
  pessoa['idade'] = 28;
  pessoa['altura'] = 1.61;

  Map<String, InfoPessoa> pessoas = Map();
  pessoas['João'] = InfoPessoa(30);
  pessoas['Amanda'] = InfoPessoa(15);
}
