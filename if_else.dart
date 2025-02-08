import 'dart:math';

void main() {
  var nota = Random().nextInt(11);

  if (nota >= 9) {
    print("Quadro de honra! Nota: $nota");
  } else if (nota >= 7) {
    print('Aprovado com nota $nota');
  } else if (nota >= 5) {
    print('Recuperação com nota $nota');
  } else if (nota >= 4) {
    print('Recuperação + Trabalho!');
  } else {
    print('Reprovado com nota $nota');
  }
}
