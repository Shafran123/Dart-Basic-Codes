main(List<String> args) {
  
  int a = 3;
  int b = 4;

  int smallnumber;

  if(a < b){
   smallnumber = a;
   // print("$a is smaller");
  }
  else {
    smallnumber = b;
    //print("$b is smaller");
  }

  print("$smallnumber is smaller ");
  //a < b  ? print("$a is smaller") : print("$b is smaller");

//conditional expression
// 1. condition ? exp1 : exp2
  int small = a < b ? a : b;

  print("$small is smaller number");

// 2.exp1 ?? exp2

  String name = null;
  
  String Name_to_print = name ?? "Guest User";

  print(Name_to_print);



}