int somaDivisiveis(int numero) {
  int soma = 0;
  var numeros = List<int>.generate(numero - 1, (index) => index + 1);
  for (var element in numeros) {
    if (element.remainder(5) == 0 || element.remainder(3) == 0) {
      soma += element;
    }
  }
  return soma;
}
