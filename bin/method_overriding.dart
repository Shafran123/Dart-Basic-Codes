main(List<String> args) {

    Dog d = new Dog();
    d.eat();
    print(d.color);
}

class animal{

  String color = "brown";
  void eat()
  {
    print("Animal is Eating");
  }
}
class Dog extends animal{
  
      String breed;
      
      void bark(){
        print("Bark");
      }
      @override 

      String color = "white";

       void eat()
      {
        super.eat();
        print("Dog is eating");
      }
  }


