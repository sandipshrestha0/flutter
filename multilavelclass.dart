class Bike{
  String? name;
  String? color;
  void display(){
    print("name :- $name");
    print("color:- $color");
  }
}

class HeroHonda extends Bike {
  int? Hondaprice;
  void display(){
    super.display();
    print("Price of Herohonda:- $Hondaprice");
    
  }
}
class Hero extends HeroHonda{
  String? model;
  int? price;
  void voidDisplay(){
    super.display();

    print("Model of Hero:- $model");
    print("Price of Hero:- $price");
  }
}
void main(){
  var hero = new Hero();
  hero.name = "kapil";
  hero.color = "red";
  hero.Hondaprice = 55000;
  hero.model = "r6";
  hero.price = 600;
  hero.voidDisplay();

}