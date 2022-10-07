void main() {
  var primeiroNome = recuperarPrimeiroNome('Joao Pedro');

  print(primeiroNome);

  funcaoSemRetorno();
}

//Funcao que retorna uma String
String recuperarPrimeiroNome(String nomeCompleto) {
  var nomeQuebrado = nomeCompleto.split(' ');
  return nomeQuebrado[0];
}

//Funcao sem retorno
void funcaoSemRetorno() {
  print('Essa é uma função sem retorno');
}

//Funcao que utiliza dynamic
recuperarPrimeiroNomeSemTipo(nomeCompleto) {
  var nomeQuebrado = nomeCompleto.split(' ');
  return nomeQuebrado.first;
}
