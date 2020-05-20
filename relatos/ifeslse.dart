import 'dart:math';

main(){
  var nota = Random().nextInt(11);//gera ente 0 a 10
print('nota selecionada foi $nota');
  if (nota >=7){
  print("aprovado");
} else if (nota >=5){
  print('recuperação');
}else {
  print('reprovado');
}
}