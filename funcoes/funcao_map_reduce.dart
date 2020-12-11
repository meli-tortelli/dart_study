//exemplo map
void main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 9.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8}
  ];

// Map != map <Map é uma lista de elemento> e map é a função
//o objetivo da função map é transformar um elemento em outro elemento sem mudar a quantidade
//a lista gerada terá exatamente o mesmo tamanho
  String Function(Map elemento) pegarApenasONome = (aluno) => aluno['nome'];
  int Function(String) quantidadeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;

  var resultado = alunos.map(pegarApenasONome).map(quantidadeLetras).map(dobro);

  print(resultado);
}
