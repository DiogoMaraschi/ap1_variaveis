import 'dart:math';

void main() {
  //Divisões

  final random = Random();

  final int numero1 = random.nextInt(100) + 1;
  final int numero2 = random.nextInt(100) + 1;

  final double resultado = numero1 / numero2;

  //floor arredonda o double para baixo
  final int parteInteira = resultado.floor();

  final double parteDecimal = resultado - parteInteira;

  print('--- Variáveis ---');
  print('Valor 1: $numero1');
  print('Valor 2: $numero2');
  print('Resultado: $resultado');
  print('Parte inteira: $parteInteira');
  print('Parte decimal: $parteDecimal');
}
