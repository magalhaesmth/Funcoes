void show() {
  var resultado = verificarAprovacao(6, 5);
  print("O aluno esta $resultado");
}

String verificarAprovacao(double nota1, double nota2) {
  double media = (nota1 + nota2) / 2;
  return (media >= 6) ? "Aprovado" : "Reprovado";
}
