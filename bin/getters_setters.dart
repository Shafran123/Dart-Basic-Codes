/*Objectives
  1.Default Getter and Setters
  2.Coustom Getter and Setters
  3.Private Instance Variable

*/

main(List<String> args) {

  var std1 = new Student();
  std1.Name="Shafran";    //Calling Default Setter to set value 
  print(std1.Name);       //Defalut Getter to get value without print 

  std1.percentage=400; //Calling Default Setter to set value 

  print(std1.percentage); //Getter to get value without print 

  std1.percentage2=100;
  print(std1.percentage2);


}


class Student{

  String Name; //Instance Variable

  double percent;

  double _percent2; //if youe make private varibale you can _ for that

  void set percentage2(double marks) => _percent2 = (marks / 500) * 100;

  double get percentage2 => _percent2;
  
  void set percentage(double marks){ //instacne varible with coustom setter
      percent = (marks / 500) * 100;
  }

  double get percentage{
      return percent;
  }

}