void main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];

  print(segundoElementoV1(lista));

  int segundoElemento = segundoElementoV2<int>(lista);
  print(segundoElemento);

  segundoElemento = segundoElementoV2(lista);
  print(segundoElemento);
}

//Object é um tipo genérico que vai cobrir todos os tipos dentro da linguagem dart
//tudo estará abaixo de Object
Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

//funcao genérica, onde uma lista recebe elementos do
//tipo E(tipo genérico que pode ser qlqr coisa a partir do parametro atribuído)
E segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}
