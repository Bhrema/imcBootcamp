import 'dart:convert';
import 'dart:io';

import 'package:imc/models/Pessoa.dart';
import 'package:imc/models/console.utils.dart';


void main(List<String> arguments) {
  print('Inciando a calculadora de IMC');
  print("Digite o seu nome ");
  String nome = lerString();

  print("Digite o valor da sua altura: ");
  String alturaString = stdin.readLineSync(encoding: utf8) ?? "";
  double altura = lerDouble(alturaString);

  print("Digite o valor do seu peso: ");
  String pesoString = stdin.readLineSync(encoding: utf8) ?? "";
  double peso = lerDouble(pesoString);


  Pessoa pessoa1 = Pessoa(nome, altura, peso);

  calculaIMC(pessoa1.peso, pessoa1.altura);

}
