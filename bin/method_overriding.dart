main(List<String> args) {

    Dog d = new Dog();
    d.eat();
}

class animal{

  String color;
 
  void eat()
  {
    print("Animal is Eating");
  }


}


class Dog extends animal{
  
      String breed;
      
      void bark(){
        print("Bark");

      @override 
       void eat()
      { 
        print("Dog is eating");
      }
  }
}

