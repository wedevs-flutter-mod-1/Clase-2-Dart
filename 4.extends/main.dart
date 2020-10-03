

import '../clases2part/clases.dart';

void main(){

  final superman = new Heroe();

  superman.nombre = 'clark ken';

  final wason = new Villano();

  wason.nombre = 'nombreWason';

}

abstract class Personaje{

  String nombre;
  String poder;

}

class Heroe extends Personaje{

  String bondad;

}

class Villano extends Personaje{

  String maldad;

}