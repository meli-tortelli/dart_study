//Preparação
//- apresentação do problema e a implementação mais natural, mais usada(procedural)
//- como o dart implementa. com uma api
//- nossa própria implementação

//abordagem procedural[imperativa]
void main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }
  print(notas);
  print(notasBoas);
}
