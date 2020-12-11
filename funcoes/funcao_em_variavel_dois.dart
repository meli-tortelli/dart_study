//sintaxe reduzida de funções anônimas [arrow function]
// uma função anonima para ser chamada precisa ser armazenada em uma variável

void main() {
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(4, 19));

  var subtracao = (int a, int b) {
    return a - b;
  };
  print(subtracao(10, 5));

//funcao arrow é para quando você tem uma funcao que executa uma unica sentença de código e o resultado é retornado
  var multiplicacao = (int a, int b) => a * b;
  print(multiplicacao(2, 2));

  var divisao = (int a, int b) => a / b;
  print(divisao(15, 3));
}
