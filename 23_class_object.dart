// defining class and objects 

void main() {
  
  var student1 =  Student(); //student1 reference variable
  
  student1.name = "rahul";
  student1.rollnumber = 1;
  print("name ${student1.name} and rollnumber ${student1.rollnumber}");
  
  var student2 = Student();
  
  student2.name = "vivek";
  student2.rollnumber = 2;
  print("name ${student2.name} and rollnumber ${student2.rollnumber}");
  
  student1.study();
  
}
// class is an blueprint  

class Student {
  
int rollnumber; //default value is null 
String name; // instance variable or field variable 

study(){
  
 print("$name is studying");
  
}

sleep(){
  //your code
}

}


// what is the properties and behaviour of a Student .

// class Car {
  
  
// int carNumber ;
// String carColor;
// String carName;

// move(){
//   //your code
// }

// stop(){
//   //your code 
// }
  
