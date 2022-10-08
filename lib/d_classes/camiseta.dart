class Camiseta {
  //Caracteristicas
  String? cor;
  String? tamanho;
  String? _marca;
  String? modelo;

  String? get marca {
    return _marca;
  }

  set marca(String? marca) {
    if (marca == 'ADF') {
      _marca = marca! + 'Academia';
    } else {
      _marca = marca;
    }
  }

  //Comportamentos
  String tipoDeLavagem() {
    if (marca == 'Academia do Flutter') {
      return 'Pode lavar na mquina';
    } else {
      return 'Pode lavar na mão';
    }
  }
}
