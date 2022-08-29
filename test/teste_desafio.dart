import 'package:desafio_tecnico/desafio_tecnico.dart';
import 'package:test/test.dart';

void main() {
  test(
    'Deve calcular somentes os numeros divisíveis por 3 ou 5',
    () {
      const numero = 10;
      const resultado = 23;
      expect(somaDivisiveis(numero), equals(resultado));
    },
  );
}
