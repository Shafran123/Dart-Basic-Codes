main(List<String> args) {

  var dog1 = dog();

  dog1.breed="Aliya";
  dog1.color="Black";
  dog1.eat();
  dog1.bark();

  var cat1 = cat();
  cat1.age=10;
  cat1.color="Red";
  cat1.eat();
  cat1.meow();

}

class animal{

  String color;
 
  void eat(){
    print("Eat");
  }


}

class dog extends animal{
  
      String breed;
      
      void bark(){
        print("Bark");
  }
}

class cat extends animal{
  
  int age;

  
  void meow(){
    print("Meow");
  }

}