

void main() async {

  print('Estamos obteniendo los datos');

  String data = await httpGet('https://api.boliviasegura.covid.com');

  print(data);
  print('ultima instruccion');
  print('ultima instruccion');
  print('ultima instruccion');

}

Future<String> httpGet(String url){

  return Future.delayed(Duration( seconds: 4 ),(){
    return 'hola mundo';
  });

}