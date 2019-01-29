main(List<String> args) {
  
  var std1 = new Student(); // new is optional in dart
  std1.id=25;
  std1.name="Shafran";
  print("${std1.id} and ${std1.name}");

  std1.study();

  var std2 = Student(); //one object std2 is reference variables
  std2.id=1;
  std2.name="Naizer";
  print("${std2.id} and ${std2.name}");

  std2.study();

  var std3 = Student.CoustomConstructor(); //Object Cretaed
  std3.id=57;
  std3.name="Pkaya";
  print("${std3.id} and ${std3.name}");


}

class Student{
  int id ; //instance variable
  String name;  //Instancde Variable default value null
  
  Student();

  Student.CoustomConstructor(){//Named Constructor
  print("This is my constructor");
  }

  void study(){
    print("${this.name} is studying now");
  }

  void sleep(){

  }
}

