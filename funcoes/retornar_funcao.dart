//função que retorna outra função
void main() {
  print(somaParcial(2)(10));

  var somaComDez = somaParcial(10); //segundo parametro(funcao)
  print(somaComDez(3));
  print(somaComDez(7));
  print(somaComDez(19));
}

int Function(int) somaParcial(int a) {
  int c = 0;

  return (int b) {
    return a + b + c;
  };
}
