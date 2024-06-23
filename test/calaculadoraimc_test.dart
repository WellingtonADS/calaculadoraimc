import 'package:calaculadoraimc/pessoa.dart';
import 'package:test/test.dart';

void main() {
  test('Calcular IMC', () {
    Pessoa pessoa = Pessoa('Fulano', 20, 70, 1.80);
    expect(pessoa.calcularIMC(), 21.6);
  });

  test('Resultado IMC', () {
    Pessoa pessoa = Pessoa('Fulano', 20, 70, 1.80);
    expect(pessoa.resultadoIMC(), 'Peso normal');
  });

  test('Resultado IMC', () {
    Pessoa pessoa = Pessoa('Fulano', 20, 50, 1.80);
    expect(pessoa.resultadoIMC(), 'Abaixo do peso');
  });

  test('Resultado IMC', () {
    Pessoa pessoa = Pessoa('Fulano', 20, 80, 1.80);
    expect(pessoa.resultadoIMC(), 'Sobrepeso');
  });


}