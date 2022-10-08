void main() {
  var camiseta = Camiseta();

  camiseta.cor = 'Branca';
  camiseta.tamanho = 'M';
  camiseta._marca = 'Academia do Flutter';
  camiseta.modelo = 'Gola Careca';

  print(
      'A cor da camiseta é: ${camiseta.cor}, a marca é: ${camiseta._marca}, o tamanho é: ${camiseta.tamanho} e o modelo é: ${camiseta.modelo}');

  print(
      'O tipo de lavagem da camiseta de marca ${camiseta._marca} é: ${camiseta.tipoDeLavagem()}');
}

class Camiseta {
  //Caracteristicas
  String? cor;
  String? tamanho;
  String? _marca;
  String? modelo;

  //Comportamentos

  String tipoDeLavagem() {
    if (_marca == 'Academia do Flutter') {
      return 'Pode lavar na mquina';
    } else {
      return 'Pode lavar na mão';
    }
  }
}
