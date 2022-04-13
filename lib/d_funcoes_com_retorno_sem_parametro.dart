import 'dart:io';

void show() {
  var resultado = verificarAprovacao();
  print('O aluno esta $resultado');
}

String verificarAprovacao() {
  print("Informe a nota 1: ");
  double nota1 = double.parse(stdin.readLineSync()!);

  print("Informe a nota 2: ");
  double nota2 = double.parse(stdin.readLineSync()!);

  double media = (nota1 + nota2) / 2;

  if (media >= 6) {
    return 'Aprovado';
  } else {
    return 'Reprovado';
  }
}
