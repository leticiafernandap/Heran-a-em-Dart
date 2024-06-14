void main(){
  Aluno aluno1 = Aluno();
  aluno1.nome = "Letícia";
  aluno1.idade = "18";
  print(aluno1.nome);
  print(aluno1.idade);
  aluno1.fazerTarefa();

  Professor professor1 = Professor();
  professor1.nome = "Dieimes";
  professor1.idade = "33";
  print(professor1.nome);
  print(professor1.idade);
  professor1.fazerFeedback();
}

  class Pessoa {
    String? nome;
    String? idade;
  }

  class Aluno extends Pessoa{
    void fazerTarefa(){
      print("Realizando tarefa");

    }
  }
  class Professor extends Pessoa{
    void fazerFeedback(){
      print("Pegar a pasta azul :)");
    }

  }