


class Cuadrado{

  double _lado;

  set lado(double valor){

    if (valor <= 0){
      throw ('El lado no puede ser menor o igual a 0');    
    }

    _lado = valor;

  }

  double get area{
    return _lado * _lado;
  }

  String toString(){
    return 'lado: $_lado';
  }


}