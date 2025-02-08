void main(){
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Ana Silva': 6.4,
    'Roberto Andrade': 8.8,
    'Pedro Ferreira': 9.9,
  };

  for(String nome in notas.keys){
    print('Nome do aluno: $nome, nota: ${notas[nome]}.');
  }

  for(var nota in notas.values){
    print('Nota do aluno: $nota.');
  }

  for(var registro in notas.entries){
    print('Nome do aluno: ${registro.key}, nota: ${registro.value}.');
  }
}