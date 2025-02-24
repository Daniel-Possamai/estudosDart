void main() {
  //tipos normais como String e int não podem ser null, para isso é necessário adicionar o ? no final do tipo
  String? nome = null;

  print(nome ?? 'Não informado');
  // print(nome != null ? nome : 'Não informado');
}
