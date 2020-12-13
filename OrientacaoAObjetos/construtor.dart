//a partir do construtor é que é possível criar outras instâncias
//um construtor é um método

class Data {
  //atributos, comportamentos..
  int dia;
  int mes;
  int ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  String obterFormatada() {
    return '$dia/$mes/$ano';
  }

//a partir de um método da classe é possível chamar outro método
  String toString() {
    return obterFormatada();
  }
}

void main() {
  var dataAniversario = Data(3, 10, 2020);

  Data dataCompra = Data(17, 12, 2020); //novo objeto tipo Data;
  // dataCompra.dia = 4;
  dataCompra.mes = 11;
  dataCompra.ano = 1990;

  String d1 = dataAniversario.obterFormatada();

  print('A data da compra é ${dataCompra.obterFormatada()}');
  print('A data de aniversário é $d1');

  print(dataCompra);
  print(Data());
  print(Data(24));
}
