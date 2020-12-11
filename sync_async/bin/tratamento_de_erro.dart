void main() {
  print(stringToInt('olá'));
}

int stringToInt(String text) {
  int value;

  try {
    value = int.parse(text);
  } catch (e) {
    //value = 0; aqui captura o erro da string retornando valor padrão
    throw Exception(
        'O text passado {$text} não é um número'); //outro tipo de tratamento
  }

  return value;
}
