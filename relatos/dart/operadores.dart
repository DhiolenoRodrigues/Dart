import 'dart:io';

main (){
print("wsta chovendo? (S/N)");

bool chuva = stdin.readLineSync() == "s";//se a resposta do usuário for 's' o bool recebe verdadeiro se não recebe falso
String resultado = chuva ? "ficar em casa" : "sair";//uma condicional se a respostra pra chuva for "s" ficar em casa éatribuido ao resultado se for não sair é atribuido a variável resultado.
print(resultado);
}