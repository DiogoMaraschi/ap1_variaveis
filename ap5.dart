void main() {
  //ap1 com Classe

  const pessoa = Pessoa('Diogo', 'Maraschi', 24, true, 69, null);
  print(pessoa);
}

class Pessoa {
  const Pessoa(
    this.nome,
    this.sobrenome,
    this.idade,
    this.ativo,
    this.peso,
    this.nacionalidade,
  );

  final String nome;
  final String sobrenome;
  final int idade;
  final bool ativo;
  final double peso;
  final String? nacionalidade;

  @override
  String toString() {
    final status = idade >= 18 ? "Maior" : "Menor";

    return '''
Nome completo: $nome $sobrenome
Idade: $idade ($status de idade)
Situação: ${ativo ? "Ativo" : "Inativo"}
Peso: ${peso.toStringAsFixed(2)}
Nacionalidade: ${nacionalidade ?? "Não informada"}
''';
  }
}
