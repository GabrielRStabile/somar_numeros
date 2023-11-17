import 'package:somar_numeros/somar_numeros.dart';
import 'package:test/test.dart';

void main() {
  test('Teste sumMultiples', () {
    expect(sumMultiples(10), equals(23));
    expect(sumMultiples(11), equals(33));
  });
}
