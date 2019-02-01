//Objetctives
//1.Higher order funtions
//How to pass funtion as parameters
//how to return a function from another function?

main(List<String> args) {
  

  //Ex One Calling
  Function addnumber = (a,b) => print(a+b);
  hellofunction("Helloo", addnumber);


  //Ex Two
 var myfunc =  tasktoperform();
 print(myfunc(10));

}

//Ex one
void hellofunction(String Message,Function myfuction){ //u can pass function as paramter thts why we can callled it as higer order function

  print(Message);
  myfuction(1,2);

}

//Ex Two : Returns Fucntions
Function tasktoperform(){   //This is also a higher order fucntion

  Function multiply = (int number) => number * 2;
  return multiply;

}