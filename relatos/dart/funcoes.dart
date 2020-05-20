import 'dart:math';
main() {
int n1= numeroAleatorio(100);
print(n1);
int n2= numeroAleatorio(100);
print(n2);
}

int numeroAleatorio([int maximo = 11]){//os '[]' nos paramentros servem pra dizer que a variável não é obrigatória ou opicionais;
  return Random().nextInt(maximo);
}