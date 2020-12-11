//parametros nomeados são bons para clareza do código
//parâmetros posicionais, na chamada da função, deve seguir a exata ordem da qual foi declarado
//para alterar os parametros posicionais para nomeados deve inseria a "{}"
void main() {
  saudarPessoa(nome: 'João', idade: 37);
  saudarPessoa(idade: 46, nome: 'Maria');
  // saudarPessoa('Maria', 55); //parametros posicioanais

  imprimirData(dia: 5, mes: 4, ano: 1970);
  imprimirData(dia: 6, ano: 1992, mes: 3);
  imprimirData(ano: 2020);
  imprimirData(mes: 2);
  // imprimirData(6,
  //     ano: 1992); //parametros posicional e nomeados juntos numa função
  // imprimirData(3); //parametro posicional dia
}

saudarPessoa({String nome, int idade}) {
  print('Olá $nome, nem parece que você tem $idade anos');
}

imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
