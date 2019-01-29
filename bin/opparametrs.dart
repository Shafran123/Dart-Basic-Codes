

//1.Requierd Parameter
//2.Optional Positional Parameters

main(List<String> args) {

// printcities("Galle","Colombo","Matara");

// printcoutries("Srilanka");

 findvolume(10, 20, height:30);
}

//Requierd Parameters
void printcities(String name, String name2, String name3){

  print("Name 1 is $name");
  print("Name 2 is $name2");
  print("Name 3 id $name3"); 
}

//Optional Positional Parameters

void printcoutries(String name , [String name2, String name3]){

  print("Name 1 is $name");

  if(name2==null){
    print("Country Not Found");
  }




}

//Optional Named Parameters

int findvolume(int length, int breadth, {int height}){

    print("Length is $length");
    print("Breadth is $breadth");
    print("height is $height");

    print("Volume is ${length * breadth * height}");

}