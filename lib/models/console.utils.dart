import 'dart:convert';
import 'dart:io';


  double lerDouble(String valor){
    double doubleAltura = double.parse(valor);
    return doubleAltura;
  }
  String lerString() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

String calculaIMC(double peso, double altura) {
  double imc = peso / (altura * altura);
  print("Seu IMC é: $imc");

  if (imc < 16.0) {
    return "Magreza grave";
  } else if (imc < 17.0) {
    return "Magreza moderada";
  } else if (imc < 18.5) {
    return "Magreza leve";
  } else if (imc < 25.0) {
    return "Saudável";
  } else if (imc < 30.0) {
    return "Sobrepeso";
  } else if (imc < 35.0) {
    return "Obesidade grau I";
  } else if (imc < 40.0) {
    return "Obesidade grau II";
  } else {
    return "Obesidade grau III";
  }
}
