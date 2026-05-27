import 'dart:math';

void main() {
  //Inverter Valores

  final random = Random(); //Objeto da classe

  int numero1 = random.nextInt(100) + 1; //+1 para não gerar 0
  int numero2 = random.nextInt(100) + 1;

  print('---Valores Originais---');
  print('Valor 1: $numero1 | Valor 2: $numero2');

  final int aux = numero1;

  numero1 = numero2;
  numero2 = aux;

  print('---Valores Invertidos---');
  print('Valor 1: $numero1 | Valor 2: $numero2');
}
