
//Objectives
//  1.Define A Function
//  2.Pass Parameter to a function
//  3.Return value from a function
//  4.Test that deafult a function return null value (True)

main(List<String> args) {

  findperimeter(4,2);

  int ansarea = getArea(10, 5);

  print("Area is $ansarea");

  findperimeter2(5, 2);

  int ansarea2 = getArea2(4, 5);

  print("Area2 is $ansarea2");

}

void findperimeter(int length , int breadth){

  int perimeter = 2 * (length + breadth);

  print("The perimeter is $perimeter");
  //print("The perimeter is ${2 * (length + breadth)}"); Valid Stattement Print 12
  

}


//=> KNOWN AS FAT ARROW
void findperimeter2(int length, int breadth) => print("The perimeter is ${2 * (length + breadth)}");


int getArea(int length,int breadth){

  int area = length * breadth;
  //return area;

}


// FAT ARROW Example

int getArea2(int length,int breadth) => length * breadth;

