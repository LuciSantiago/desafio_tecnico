import 'dart:io';

import 'package:desafio_tecnico/desafio_tecnico.dart';

void main() {
  bool condicao = true;
  int entrada = 0;
  int resultado = 0;

  while (condicao) {
    print('Digite o número ou digite 0 para sair ');
    entrada = int.parse(stdin.readLineSync() ?? '0');
    if (entrada > 0) {
      resultado = somaDivisiveis(entrada);
      print('Resultado: $resultado');
    } else {
      print('Você saiu');
      condicao = false;
    }
  }
}
