class Data {
  //atributos, comportamentos..
  int dia;
  int mes;
  int ano;
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 6;
  dataAniversario.mes = 3;
  dataAniversario.ano = 1992;

  Data dataCompra = Data(); //novo objeto tipo Data;
  dataCompra.dia = 10;
  dataCompra.mes = 12;
  dataCompra.ano = 2020;

  print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
  print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
}
