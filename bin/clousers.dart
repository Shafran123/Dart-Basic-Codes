//Objectives
//1.Clousers

main(List<String> args) {
  
    //Definition 01
    //A clouser is fucntion that has acess to the parent scope, even after scope is closed.

    String  message = "Hello Nsbm";

    Function myfunc = (){
        message = "Hello Shafran";
        print(message);
    };

    myfunc();


    //Definiton 02
    //A clouser is a fucntion object that has an acess to variable in its lexical scope,
    //even when  the fucntion is used outside of its original scope.  

    Function  talk = (){

        String msg = "Hi";

        Function say = (){

            msg = "Hello say";
            print(msg);
        };
        return say; // say is a function 
    };

    var lol = talk();

    lol();



} 