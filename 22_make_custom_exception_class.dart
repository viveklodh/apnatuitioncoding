// OBJECTIVE: Exception Handling
// 1. try Clause
// 2. Catch Clause with Exception Object
// 3. on clause
// 4. Finally Clause
// 5. Create our own Custom Exception

//how to make your own custom exception class 

class AmountException implements Exception{
  
  errorMsg(){
    return "please enter greater than 0 rs";
  }
  
}


void main(){
  
  try{
  withdraw(-10);
  }
  on AmountException catch(e){
    print(e.errorMsg());
  }
  finally{
    print("ending transactions");
  }
  
}

withdraw(int amt){
  
  if(amt<0){
    throw AmountException();
  }
  else{
    print(amt);
  }
  
  
}
