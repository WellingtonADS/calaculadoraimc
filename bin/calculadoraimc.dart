import 'dart:io';
import 'package:calaculadoraimc/pessoa.dart';
import 'package:calaculadoraimc/tabelaimc.dart';

void main() {
  print("Digite o nome da pessoa: ");
  String nome = stdin.readLineSync()!;

  print("Digite a idade da pessoa: ");
  int idade = int.parse(stdin.readLineSync()!);

  print("Digite o peso da pessoa: ");
  double peso = double.parse(stdin.readLineSync()!);

  print("Digite a altura da pessoa: ");
  double altura = double.parse(stdin.readLineSync()!);

  Pessoa pessoa = Pessoa(nome, idade, peso, altura);
  double imc = pessoa.calcularIMC();
  TabelaImc tabela = TabelaImc(imc);

  print("Nome: $nome");
  print("Idade: $idade");
  print("Peso: $peso");
  print("Altura: $altura");
  print("IMC: ${pessoa.calcularIMC()}");
  print("Resultado: ${tabela.resultado}");
}
