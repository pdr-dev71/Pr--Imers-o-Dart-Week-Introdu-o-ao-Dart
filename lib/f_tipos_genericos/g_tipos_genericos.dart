abstract class Caixa<P extends Produto> {
  void add(P produto) {}
}

class CaixaImpl<P extends Produto> implements Caixa<P> {
  List<P> produtos = [];

  @override
  void add(P produto) {
    produtos.add(produto);
  }
}

class Produto {}

class Bola {}

class Boneca {}

void main() {
  Caixa c = CaixaImpl();
}
