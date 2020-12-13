import '../models/cliente.dart';
import '../models/venda.dart';
import '../models/venda_item.dart';
import '../models/produto.dart';

main() {
  var venda = Venda(
    cliente: Cliente(
      nome: 'Martina Tortelli',
      cpf: '123.456.789-01',
    ),
    itens: <VendaItem>[
      VendaItem(
        quantidade: 30,
        produto: Produto(
          codigo: 1,
          nome: 'Lapiseira',
          preco: 6.00,
          desconto: 0.5,
        ),
      ),
      VendaItem(
        quantidade: 20,
        produto: Produto(
          codigo: 123,
          nome: 'Caderno',
          preco: 20.00,
          desconto: 0.25,
        ),
      ),
      VendaItem(
        quantidade: 100,
        produto: Produto(
          codigo: 52,
          nome: 'Borracha',
          preco: 2.00,
          desconto: 0.5,
        ),
      ),
    ],
  );

  print(venda.valorTotal);

  print(venda.itens[0].produto.nome);
  print('O valor do primeiro produto é: R\$${venda.itens[0].produto.preco}');
  print(
      'O nome do cliente é ${venda.cliente.nome} e o cpf é: R\$${venda.cliente.cpf}');
}
