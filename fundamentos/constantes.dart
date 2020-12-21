import 'dart:io';

// dart diferencia const de final porque constante em tempo de complição consegue aplicar otimizações mais profundas e final é usada para quando você tem constantes em run time.
main() {
  // Área da circunferência é = PI * raio * raio.

  const PI = 3.1415;

  stdout.write("Informe o valor do raio: "); // texto que vai no terminal
  final entradaDoUsuario = stdin.readLineSync(); //Valor que o usuário digitou
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print("O valor da area é: " + area.toString());
}
