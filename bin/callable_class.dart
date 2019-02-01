//Obj
//Callble Class
//Class treated as fucntion
//Implement Call Method

void main(List<String> args) {
  
  var perosoone = Pearson();
  var msg = perosoone(29,"Shafran");
  print(msg);

}

class Pearson{

  call(int age, String name){
    return("The $name is $age old");
  }

}