//Criando uma funcao que solicita 2 notas, calcula a media e informa se é aprovado.
import 'dart:io';

void show() {
  print('Funcoes sem retorno e sem parametro');
}

void verificarAprovacao() {
  print("Informe a primeira nota: ");
  var entrada = stdin.readLineSync();
  double nota1;
  if (entrada != null) {
    nota1 = double.parse(entrada);
  } else {
    nota1 = 0.0;
  }
  print("Informe a segunda nota: ");
  double nota2 = double.parse(stdin.readLineSync()!);
  double media = (nota1 + nota2) / 2;
  if (media >= 60) {
    print("Aprovado!!");
  } else {
    print("Reprovado!!");
  }
}
