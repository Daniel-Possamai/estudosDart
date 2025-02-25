//late é uma palavra reservada que permite que você declare uma variável que não precisa ser inicializada imediatamente.

//EX 1:
// late double valorTotal;

// void main() {
//   valorTotal = 1000;

//   print(valorTotal);
// }

//EX 2:
void main() {
  late double resultado = _getvalorTotal();
  //usando late, a variável resultado não precisa ser inicializada imediatamente sendo assim não vai ser custoso para o sistema.
  //se não usar o late, vai chamando a função _getvalorTotal() toda vez que a função main for chamada.
  resultado.toInt();
  print('Chamando função Main');
}

double _getvalorTotal() {
  print('Chamando função _getvalorTotal');
  return 1000.0;
}
