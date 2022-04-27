/*void show() {
  var resultado = verificarAprovacao(6, 5);
  print("O aluno esta $resultado");
}

String verificarAprovacao(double nota1, double nota2) {
  double media = (nota1 + nota2) / 2;
  return (media >= 6) ? "Aprovado" : "Reprovado";*/
}

void show() {
  var restante = verificarAprovacao(1200, 700);
  print("O saldo é de $restante");
}

String verificarSaldo(double salario, double debitos) {
  double restante = (salario - debitos);
  return (restante < salario) ? "Saldo Positivo" : "Saldo Negativo";
}
