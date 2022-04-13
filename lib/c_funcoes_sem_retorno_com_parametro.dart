import 'package:funcoes_dart/b_funcoes_sem_retorno_sem_parametro.dart';

void show() {
  var nota1 = 6.5;
  var nota2 = 10.0;
  verificarAprovacao(nota1, nota2);
}

void verificarAprovacao(double nota1, double nota2) {
  double media = (nota1 + nota2) / 2;
  if (media >= 6) {
    print("Aprovado!");
  } else {
    print("Reprovado!");
  }
}
