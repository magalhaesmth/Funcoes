/*import 'package:funcoes_dart/b_funcoes_sem_retorno_sem_parametro.dart';

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
*/
void show() {
  var salario = 4.500;
  var debitos = 4.000;
  verificarSaldo(salario, debitos);
}

void verificarSaldo(double salario, double debitos) {
  double restante = (salario - debitos);
  if (restante < salario) ;
  print("Saldo positivo");
}else {
  print ("Saldo negativo");
}

