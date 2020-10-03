



void main(){

  final personaje = new Personaje( 
    frasessss: 'Hay caramba', 
    nombreP: 'Bart',
  );

  print(personaje.toString());

  // print(personaje.nombre);
  // print(personaje.frase);
  

}

class Personaje{

  String nombreP;
  String frasessss;

  // Personaje({String nombre = 'Sin nombre', String frase}){
  //   this.nombre = nombre;
  //   this.frase = frase;
  // }

  Personaje({this.nombreP, this.frasessss});

  String toString() => 'Nombre: ${this.nombreP} - Frase: ${this.frasessss}';
}