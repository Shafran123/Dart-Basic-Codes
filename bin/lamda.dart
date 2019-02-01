//Objectives
//1.Lambda Functions
//Function is a object



main(List<String> args) {
  
    //Lamda Expresion 1st way
    Function Addtwonumbers = (int a, int b){
                        var sum = a + b;
                        print(sum);  
                        };

    var  multiply = (int number){
                    return number * 2;
                     };

     
    //Lamda Expresion 2nd  way          

    Function addnum = (int a , int b) => print(a+b);

    var multiplynew = (int number) => number * 2;    

    //caling 
    Addtwonumbers(1,4);
    print(multiply(4));

    addnum(2,8);
    print(multiplynew(10));

}


//normal function
void addmyNumbers(int a, int b){

  var sum = a + b;
  print(sum);

}