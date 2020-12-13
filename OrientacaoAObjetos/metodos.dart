//função dentro de classe chama-se método
//uma classe é um conjunto de membros, os membros são os atributos e comportamentos
//os comportamentos podem acessar os atributos(dados) da classe.

//os atributos e comportamentos dentro de uma classe não precisam ser passados
//como parâmetros pois eles estão a disposição da própria classe
//os atributos são criados para cada novo Objeto criado na classe

class Data {
  //atributos, comportamentos..
  int dia;
  int mes;
  int ano;

  String obterFormatada() {
    return '$dia/$mes/$ano';
  }

//a partir de um método da classe é possível chamar outro método
  String toString() {
    return obterFormatada();
  }
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

  // print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
  // print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  String d1 = dataAniversario.obterFormatada();

  print('A data da compra é ${dataCompra.obterFormatada()}');
  print('A data de aniversário é $d1');

  print(dataCompra);
  print(dataCompra.toString());
}
