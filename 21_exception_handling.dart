// OBJECTIVE: Exception Handling
// 1. try Clause
// 2. Catch Clause with Exception Object
// 3. on clause
// 4. Finally Clause
// 5. Create our own Custom Exception


// try - catch - finally example 

void main() {
  
  try {
   
    int a = 12~/0;
    
    print(a);
  }
  catch(e)
  {
  print(e);  //print exception error
  }
  finally{
    print("always executed");
  }
}

// try - on - finally example 


void main() {
  
  try {
   
    int a = 12~/0;
    
    print(a);
  }
  on IntegerDivisionByZeroException 
  {
  print("number cant divide by zero");  //print exception error
  }
  finally{
    print("always executed");
  }
}
