void main() {
  // Para la forma 0,1,2
  // final wolverine = Hero('Logan', 'Regeneración');
  final wolverine = Hero(name: 'Logan', power: 'Regeneración');
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;

  Hero({required this.name, this.power = 'Sin poder'});

  /*
  
  Forma 2  
  Hero(this.name, this.power);
  
  Forma 1
  Hero(String name, String power)
   : name = name,
    power = power;
    
  Forma 0
  Hero(String name, String power){
    this.name = name;
    this.power = power;
  }
  */

  @override
  String toString() {
    return 'Hero $name con poder $power';
  }
}
