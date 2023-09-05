void main (){

final superheroe =  Hero('Logan', 'Regeneration');

print(superheroe);

}

class Hero {
  String name;
  String power;

  //  Hero( String pName, String pPower )
  //   : name = pName,
  //     power = pPower;  o mejor la opciones siguiente para inicializar la instancia:

  Hero(  this.name, this.power);

}