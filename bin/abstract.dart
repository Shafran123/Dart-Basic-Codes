//Objectives
//1.Abstract Methods
//2.Abstract Class

main(List<String> args) {
  
 // var me = People(); Error can cretae abstract class instance

  var me = Shafran();
  me.eat();

}


abstract class People{
  
  //instance varibale can be declared in abstract class
  String Name;
  int age;


  void eat(); //Abstract method

  void normal(){
    //Code here
  }

}

class Shafran extends People {

  void eat(){
    //Code Here
    print("Shafran is Eating");
  }
}