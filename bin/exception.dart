
//Objectives
//1.on Clause
//2.Catch Clause with Exception Object
//3.Catch Clause with Exception Object and Stacktrace Object
//4.Finally Clause
//5.Create our own Coustom Exception


main(List<String> args) {
  print("Case 01");
  try{

    int result = 12 ~/ 0;  // "~/" Special Operator whcich return int after divide
    print("The Result is $result"); 

  }

  on IntegerDivisionByZeroException {
    print("Cannot Divide");
  } 

print("Case 02");

    try{

        int result = 12 ~/ 0;  // "~/" Special Operator whcich return int after divide
        print("The Result is $result"); 

      }

        catch (e) {
        print("The Exception thrown $e");
      } 

print("");

print("Case 03");

    try{

        int result = 12 ~/ 0;  // "~/" Special Operator whcich return int after divide
        print("The Result is $result"); 

      }

        catch (e , s) {
        print("The Exception thrown $e");
        print("Strack Trace \n $s");
      } 

      print("");

      print("Case 04");

    try{

        int result = 12 ~/ 0;  // "~/" Special Operator whcich return int after divide
        print("The Result is $result"); 

      }

        catch (e) {
        print("The Exception thrown $e");
      } 
      finally{
        print("The Finlly clause is alsways excuted");
      }



      print("");

      print("Case 05");
      //Coustom Exceptions
      try{
        DepositeMoney(-200);
      }
      catch(e){
        print(e.errormessage());
      }
     

   
}   



class DepositeException implements Exception{
  String errormessage(){
    return "You cant enter less than zero";
  }
}

void DepositeMoney(int amount) {
  if(amount < 0 ){
    throw new DepositeException(); 
  }
}