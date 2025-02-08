import 'dart:math';

void main() {
  var nota = Random().nextInt(11);

  switch (nota) {
    case 10:
    case 9:
      print("Quadro de honra! Nota: $nota");
      break;
    case 8:
    case 7:
      print('Aprovado com nota $nota');
      break;
    case 6:
    case 5:
      print('Recuperação com nota $nota');
      break;
    case 4:
      print('Recuperação + Trabalho!');
      break;
    default:
      print('Reprovado com nota $nota');
  }
}