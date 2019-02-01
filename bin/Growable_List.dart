//Objectives
//1.Growable List

void main(List<String> args) {
  
    //Index :  
    //Element: 

  List<String> Names = List(); //Growale list

  //Insert Operation
  Names.add("Shafran");
  Names.add("Hasitha");
  Names.add("Raveen");

  //Update Operation
  Names[0]="Shafran Naizer";

  //Delete Operation
  Names.removeAt(1);

  //Add Op
  Names.add("Tharu");

  Names.forEach((element) => print(element));

}
