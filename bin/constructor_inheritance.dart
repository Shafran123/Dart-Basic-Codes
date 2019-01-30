//Objectives
//1.Inheritance with Default constructor and parameter constructor
//2.Inheritance with named constructor

main(List<String> args) {

  var dog1 = Dog("Balla eka","Black");

  print("");

  var dog2 = Dog("Balla deka","White");

  print("");

  var dog3 = Dog.MyConstructor("Balla thuna","yellow");
}

class Animal{

  String Color;

  Animal(String Color){
    print("Animal Class Constructor");
  }

  Animal.myanimalconstructor(){
    print("Animal class named constructor");
  }

}

class Dog extends Animal{

  String Breed;

  Dog(String Breed, String Color) : super(Color) {
    print("Dog class Constuctor");
  }

  Dog.MyConstructor(String Breed, String Color) : super.myanimalconstructor(){
    print("Dog class named constructor");
  }
}