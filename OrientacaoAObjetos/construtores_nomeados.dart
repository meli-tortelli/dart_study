class Data {
  int dia;
  int mes;
  int ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  //Named Constructors = usam o nome da classe com ".nome_do_objeto"
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970}); //nomeado
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String obterFormatada() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return obterFormatada();
  }
}

void main() {
  var dataAniversario = Data(3, 10, 2020);

  Data dataCompra = Data(15, 12, 2020);
  // dataCompra.dia = 4;
  dataCompra.mes = 11;
  dataCompra.ano = 1990;

  String d1 = dataAniversario.obterFormatada();

  print('A data da compra é ${dataCompra.obterFormatada()}');
  print('A data de aniversário é $d1');

  print(dataCompra);

  print(Data());
  print(Data(24));

  print(Data.com(ano: 2022));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print('O mickey será público na data de $dataFinal');

  print(Data.ultimoDiaDoAno(2023));
}
