//Objectives
//Maps
//Key has to be unique
//Value can be duplicated

void main(List<String> args) {
  
  //Syntax

  Map<String , String> countries = Map(); //Method using cosnstructor
//country name cannoth be duplicated
  countries["Srilanka"] ="Colombo"; 
  countries["USA"] ="Newyork";

  print(countries.containsKey("USA"));
  countries.update("Srilanka", (vlaue) => "Galle");
  

  //Print 
  print(countries["USA"]);
  
  print("\n");

  for(String key in countries.keys){
    print(key);
  }

  print("\n");

  for(String Value in countries.values){
    print(Value);
  }
  
  print("\n");

  countries.forEach((key , value) => print(key)); //using lambda 

  print("\n");

 
 

}
