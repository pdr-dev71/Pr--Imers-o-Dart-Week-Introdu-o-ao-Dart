void main() {
  var camiseta = Camiseta(marca: 'Adidas');

  camiseta.cor = 'Branca';
  camiseta.tamanho = 'M';
  camiseta.marca = 'Academia do Flutter';
  camiseta.modelo = 'Gola Careca';
}

class Camiseta {
  //Caracteristicas
  String? cor;
  String? tamanho;
  String? marca;
  String? modelo;

  //Construtor

  Camiseta({required this.marca});

  //Comportamentos
  String tipoDeLavagem() {
    if (marca == 'Academia do Flutter') {
      return 'Pode lavar na mquina';
    } else {
      return 'Pode lavar na mão';
    }
  }
}
