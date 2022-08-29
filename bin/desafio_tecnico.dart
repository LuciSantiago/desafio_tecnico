import 'dart:io';

import 'package:desafio_tecnico/desafio_tecnico.dart';

void main() {
  int entrada = int.parse(stdin.readLineSync() ?? '0');
  int resultado = somaDivisiveis(entrada);
  print('Resultado: $resultado');
}
