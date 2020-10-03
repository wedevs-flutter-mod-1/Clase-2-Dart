
import 'dart:convert';


void main(){

  // final personaje = new Personaje('Homero', 'ouhhh');

  final rawJSON = '{"nombre": "Bart", "frase": "Hay Caramba"}';

  final parsedJSON = json.decode(rawJSON);

  // print(parsedJSON); ///<== parsedJSON es un Mapa

  // print(parsedJSON['nombre']);
  // print(parsedJSON['frase']);

  final personaje = new Personaje.fromJson(parsedJSON);


  print(personaje.nombre);
  print(personaje.frase);

}

class Personaje{

  String nombre;
  String frase;

  Personaje(this.nombre, this.frase);

  Personaje.fromJson(parsedJson){
    this.nombre = parsedJson['nombre'];
    this.frase = parsedJson['frase'];
  }
}