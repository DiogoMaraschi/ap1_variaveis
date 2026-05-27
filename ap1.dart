void main() {
  String nome = 'Diogo';
  String sobrenome = 'Maraschi';
  int idade = 24;
  bool ativo = false;
  double peso = 68.500;
  String? nacionalidade;

  print('Nome completo: $nome $sobrenome');

  //Verifica se é maior de idade
  String status = idade >= 18 ? "Maior" : "Menor";
  print('Idade: $idade ($status de idade)');

  //Ternario na mesma linha para ficar mais curto, mas poderia ser um bloco if
  print('Situação: ${ativo ? "Ativo" : "Inativo"}');

  //Limitar em duas casas decimais
  print('Peso: ${peso.toStringAsFixed(2)}');

  //Exibe valor padrão em caso null
  print('Nacionalidade: ${nacionalidade ?? "Não informada"}');
}
