main() {
  var a = 2;
  var b = 4.56;
  var texto = "O valor da soma é: ";

  print(texto + (a + b).toString());
  print(b.runtimeType);
  print(a.runtimeType);
  print(texto.runtimeType);

  print(a is String);
  print(b is int);
  print(texto is String);
}
