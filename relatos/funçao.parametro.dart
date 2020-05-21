import 'dart:math';
void executar (Function fnPar, Function fnImpar){
  if(Random().nextInt(10)%2 == 0){
    fnPar();
  } else{
    fnImpar();
  }
}

main (){
var minhaFnPar =() => print('o valor é par');
var minhaFnImpar =() => print('o valor é impar');

executar(minhaFnPar, minhaFnImpar);// passando funcoes como parametros

}