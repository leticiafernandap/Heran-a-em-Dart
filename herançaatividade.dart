void main() {
  var filho1 = Filho1("Filho1", 20, "Trabalhador");
  var filho2 = Filho2("Filho2", 25, "Estudante", "Doutorado");
  var pai = Pai("Pai", 45,);

  print(filho1);
  print(filho2);
  print(pai);
}

class Pai {
  String nome;
  int idade;

  Pai(this.nome, this.idade);

  String toString() {
    return 'Nome: $nome, Idade: $idade';
  }
}

class Filho1 extends Pai {
  String profissao;

  Filho1(String nome, int idade, this.profissao) : super(nome, idade);

  String toString() {
    return 'Filho1 - ${super.toString()}, Profissão: $profissao';
  }
}

class Filho2 extends Pai {
  String nivelEducacional;
  String profissao;

  Filho2(String nome, int idade, this.profissao, this.nivelEducacional)
      : super(nome, idade);

  String toString() {
    return 'Filho2 - ${super.toString()}, Profissão: $profissao, Nível Educacional: $nivelEducacional';
  }
}
