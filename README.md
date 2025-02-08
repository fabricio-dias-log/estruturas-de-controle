# estruturas-de-controle

## if / else
Pode ser usado da maneira abaixo:
``` Dart
void main(){
    if(value)
        print(value);
}
```
porém não é muito utilizada e recomendado utilizar as chaves por questão de padrão.

## for
melhor forma de pegar valores em lista com chave/valor:
``` Dart
for(var registro in lista.entries){
    print('Nome do aluno: ${registro.key}, nota: ${registro.value}.');
}
```