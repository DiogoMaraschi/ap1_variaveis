void main() {
  //Cálculo de médias

  //Usei list para diminuir redundancia e aumentar escala do código
  //Const porque as notas não serão alteradas
  const List<double> numeros = [7.0, 8.0, 5.3, 9.7];

  double soma = 0;

  //Percorre o vetor independente se o tamanho aumentar
  for (final n in numeros) {
    soma += n;
  }

  //Final porque o valor é atribuido em tempo de execução e imutavel após isso
  final double media = soma / numeros.length;

  //Limita em 1 casa decimal
  print('A média entre $numeros = ${media.toStringAsFixed(1)}');
}
