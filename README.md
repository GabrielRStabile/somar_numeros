## Sobre
Este é um projeto em Dart que implementa uma função para calcular o somatório de números inteiros divisíveis por 3 ou 5, menores que o número fornecido.

## Como Rodar
Certifique-se de ter o Dart instalado em seu sistema. Se não tiver você pode instala-lo [clicando aqui](https://dart.dev/get-dart)

1. Clone este repositório: `git clone https://github.com/GabrielRStabile/somar-numeros.git`
2. Navegue até o diretório do projeto: `cd somar_numeros`
3. Execute o script: `dart run lib/somar_numeros.dart`

## Como Testar
Você pode testar a função chamando com diferentes valores:

```dart
void main() {
  print(sumMultiples(10));  // Saída: 23
  print(sumMultiples(11));  // Saída: 33
}
