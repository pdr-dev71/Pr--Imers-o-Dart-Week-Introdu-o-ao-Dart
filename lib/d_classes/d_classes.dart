void main() {
  var camiseta = Camiseta();

  camiseta.cor = 'Branca';
  camiseta.tamanho = 'M';
  camiseta.marca = 'Academia do Flutter';
  camiseta.modelo = 'Gola Careca';

  print(
      'A cor da camiseta é: ${camiseta.cor}, a marca é: ${camiseta.marca}, o tamanho é: ${camiseta.tamanho} e o modelo é: ${camiseta.modelo}');

  print(
      'O tipo de lavagem da camiseta de marca ${camiseta.marca} é: ${camiseta.tipoDeLavagem()}');
}

class Camiseta {
  //Caracteristicas
  String? cor;
  String? tamanho;
  String? marca;
  String? modelo;

  //Comportamentos

  String tipoDeLavagem() {
    if (marca == 'Academia do Flutter') {
      return 'Pode lavar na mquina';
    } else {
      return 'Pode lavar na mão';
    }
  }
}
