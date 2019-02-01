//Objectives
//Sets
//1.Unordered Collection
//2.All ELement are unique ****

void main(List<String> args) {
  
  //Creating Set

  Set<String> Animals2 = Set.from(["Cat" , "Dog"]); //Mehtod Two


  Set<String> Animals = Set();  //Method one
  
  //Insert Op
  Animals.add("Balla");
  Animals.add("Pusa");
  Animals.add("Kotiya");


  //Print

  for (String names in Animals){
    print(names);
  }

  print("\n");

  Animals.forEach((names) => print(names)); //Using Lamda

  print("\n");

  print(Animals.contains("Balla"));
  print(Animals.isEmpty);
  print(Animals.length);
  
}