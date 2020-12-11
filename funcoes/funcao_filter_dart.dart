//abordagem funcional filter (WHERE no Dart)
void main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  bool Function(double) notasBoasfn = (double nota) => nota >= 7;
  var notasMuitoBoasfn = (double nota) => nota >= 8.5;

  var notasBoas = notas.where(notasBoasfn);
  var notasMuitoBoas = notas.where(notasMuitoBoasfn);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}
