main (){

for(int a=0; a< 10; a++){
print('a = $a');
}
print("fim!");
var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var i=0;i<notas.length; i++){//.length da o tamanho do vetor 
    print('notas ${ i+1 }= ${notas[i]}');
  }
    for (var nota in notas){//do lado direito se´ra o valor e do lado esquerdrdo a variável que vai receber esse valor
      print("o valor da nota é $nota");
    }
    Map<String, double> notas2 = {
      'dhio': 9.1,
      'helena':8.2,
      'leno':7.4,
    };
    for(String nome in notas2.keys){
      print('nome do aluno é $nome e a nota é${notas2[nome]}');
    }
    for (var nota in notas2.values){
      print("a nota é $nota");
    }
    for (var registro in notas2.entries){
      print(" o ${registro.key} ten nota ${registro.value}.");
    };
}