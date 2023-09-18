
import 'package:imc/models/console.utils.dart' as console;
import 'package:test/test.dart';

void main() {
  test('Console', () {
    expect(console.lerDouble("100"), 100.0);
  });
  test('IMC', () {
    expect(console.calculaIMC(1.90, 80), "Magreza grave");
  });
}
