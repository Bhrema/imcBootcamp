import 'dart:math';

class Pessoa {
  String _nome = "";
  double _altura = 0.0;
  double _peso = 0.0;

  Pessoa(this._nome, this._altura, this._peso);

  String get nome => _nome;

  set nome(String value) {
    _nome = value;
  }

  double get altura => _altura;

  double get peso => _peso;

  set peso(double value) {
    _peso = value;
  }

  set altura(double value) {
    _altura = value;
  }


}



