void main() {
  parametrosNormais('Joao', 12);
  parametrosOpcionais();
  parametrosNomeados(nome: 'Pedro', idade: 12);
  parametrosNomeadosObrigatorios(nome: '');
}

void parametrosNormais(String nome, int idade) {}
void parametrosOpcionais([String? nome, int? idade]) {}
void parametrosNomeados({String? nome, int? idade}) {}
void parametrosNomeadosObrigatorios({required String? nome, int? idade}) {}
