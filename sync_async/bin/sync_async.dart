//Programação assíncrona (tipo 'gerenciador de funcões')

void main() {
  //ex de programação assíncrona
  //var future = Future.delayed(Duration(seconds: 1));
  //future.then((value) => print('4'));

  print4();
  print('1');
  print('2');
  print('3'); //event loop

//uma programação assíncrona é quando se cria um loop do
//lado de outro de outro loop
  //ex: for (var i = 1; i <= 3; i++) {
  //print('1');
  //}
}

// ex de async
Future<void> print4() async {
  await Future.delayed(Duration(seconds: 2));
  print('4');
}
