main (){
//.toUperCase deixa tudo na variável string maiuscula.
bool frio = false;
bool calor = true;
 // o tipo dynamic recebe qualquer coisa.
var aprovados = ['ana','carlos','dhio'];//aceita valores duplicados 
print(aprovados is List);// is list pergunta se é do tipolista
print(aprovados);
print(aprovados.elementAt(2));//printa so o eleme da posição escolhida
print(aprovados.length);// dis a quantidade de elementos

Map telefone = {'dhio':'88993195191', 'suzana':'40028922', 'helena':'190'};//tipo e lista que tem valores associados por ":", não aceita chaves repetidos .
print(telefone is Map);
print(telefone);
print(telefone['dhio']);
print(telefone.length);
print(telefone.values);// só os valores 
print(telefone.keys);// so as chaves
print(telefone.entries);// printa as entradas
var times = {'flamengo' , 'fortaleza' , 'vasco' , 'são paulo',19};// tipo set
print(times is Set);
print(times.length);
times.add("ceara");//adicionar no Set
print(times.contains('flamengo'));// perguta se o flamento esta contido em times 
print(times.first);//pega o primeiro
print(times.last);//pega o ultimo
print(times);
}