main() {
  String nome = 'João';
  String status = 'Aprovado';
  double nota = 9.2;

  String frase1 = nome + " está " + status + " porque tirou " + nota.toString() + "!";
  String frase2 = "$nome está $status porque tirou $nota!";

  print(frase1);
  print(frase2);

  print("30 x 30 = ${30 * 30}");
}
