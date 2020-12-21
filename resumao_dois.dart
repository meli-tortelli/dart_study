class Escola {
  String nome;
  String cargo;
  int periodo;

  Escola(this.nome, [this.cargo, this.periodo]);
}

class Funcionarios extends Escola {
  double _salario;

  Funcionarios(String nome, String cargo, this._salario) : super(nome, cargo);

  double get salario => _salario;
}

class Alunos extends Escola {
  String curso;
  String materia;

  Alunos(String nome, this.curso, this.materia) : super(nome);

  List<String> materias = [
    'Banco de Dados',
    'Aplicação Web',
    'Aplicação Mobile',
    'Redes e Internet',
    'Desenvolvimento Desktop com C#'
  ];

  void aulas() {
    print(materias);
  }

  void classPeriod() {
    print('$nome está na aula de ${materias.elementAt(2)}');
  }
}

void main() {
  Alunos aluno = new Alunos(
      'Melissa Tortelli', 'Desenvolvimento de Sistemas', 'Banco de Dados');

  print(aluno.curso);
  print(aluno.nome);
  aluno.classPeriod();

  Funcionarios funcionario =
      new Funcionarios('Yuri Almeida', 'Professor', 1200.0);
  print(funcionario.nome);
  print(funcionario.cargo);
  print(funcionario.salario);
}
