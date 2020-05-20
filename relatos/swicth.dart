import 'dart:math';
main(){
  var nota = Random().nextInt(11);//gera valor aleatorio de 0 a 10.
  print('a nota sorteada foi $nota');

  switch(nota){
    case 10: case 9:
    print('quadro de honra');
    break;
    case 8: case 7:
    print('aprovado');
    break;
    case 6:
    case 5:
    case 4:
    print('recuperação');
    break;
    default:
    print('reprovado');
  }
 continue;//interronpe soemnte o ciclo que ele está
 break;// imterromp todo o ciclo
}