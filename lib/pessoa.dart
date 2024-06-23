class Pessoa {
  String nome;
  int idade;
  double peso;
  double altura;

  Pessoa(this.nome, this.idade, this.peso,this.altura);

   double calcularIMC() {
    return peso / (altura * altura); // Acesso aos atributos privados
  }

  resultadoIMC() {}
}
