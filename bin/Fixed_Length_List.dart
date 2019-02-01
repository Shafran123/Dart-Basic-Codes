//Objectives
//1. Fixed Length List

void main(List<String> args) {
    //Index :   0 1 2 3 4
    //Element:  N N N N N //Null 

  List<String> schools = List(5); //Fixed Length size 5

  schools[0]="St,Aloysius.College"; //Insert
  schools[1]="Richmond College";
  print(schools[0]);

  print("\n");

  for (int i = 0 ; i<schools.length ; i++){
    print(schools[i]);
  }

  print("\n");

  for (String element in schools){
    print(element);
  }

  print("\n");

  schools.forEach((element) =>print(element)); //Using Lamda
}