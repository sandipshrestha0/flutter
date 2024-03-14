class car{
  String? color;
  String? name;
  void displaycar(){
    print("Color:- $color");
    print("Name:- $name");
  }
}

class Tesla extends car{
  String? Model;
  int? price;
  void displayTesla(){
    displaycar();
    print("Model:- $Model");
    print("price: $price");
  }
}

class Kia extends car {
 
  void displayKia(String model, int price){
    displaycar();
print("Model of kia $model");
print("Price of kia: $price");
  }
}

void main(){
  var kia = Kia();
  kia.name="kia car";
  kia.color = "White";
  kia.displayKia("kia model", 400);


  Tesla tesla = new Tesla();
  tesla.name = "Tesla car";
  tesla.color = "Red";
  tesla.Model = "tesla model";
  tesla.price = 800;
  tesla.displayTesla();
}