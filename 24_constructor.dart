// objectives 

//constructor
//types
//parameterized constructor
//default constructor
//named constructor

//constructor is method , constructor name is always same as class name , when object is created at that time constructor method is called.

void main(){
  
  var student1 = Student(1,"rohit");  //reference variable // object
    
//   student1.name = "rohit";  
//   student1.rollNumber = 1;
  
  print("name ${student1.name} and rollNumber ${student1.rollNumber}");  
  
  var student2 = Student(2,"suraj");  //reference variable // object
    
//   student2.name = "suraj";  
//   student2.rollNumber = 2;
  
  print("name ${student2.name} and rollNumber ${student2.rollNumber}");  
  
   var student3 = Student.myDefaultNamedConstructor();
  
  student3.name = "vivek";
  student3.rollNumber = 3;
  
   print("name ${student3.name} and rollNumber ${student3.rollNumber}");  
  
   var student4 = Student.myParameterizedNamedConstructor(5,"vicky");
  
   print("name ${student4.name} and rollNumber ${student4.rollNumber}");  

}

class Student{
  
  String? name;   // instance variable //field variable
  int? rollNumber;
  
  //default constructor
  
//   Student(){
//     //your code
//   }
  
 // parameterized constructor
  
  Student(int roll, String name){ 
    rollNumber = roll;
    this.name = name;
  }
  //we can write above code like Student(this.rollNumber , this.name);
  
  // Named default Constructor 
  
  Student.myDefaultNamedConstructor(){
    //your code
  }
  
  Student.myParameterizedNamedConstructor(this.rollNumber,this.name);
 
  
}
