// OBJECTIVE: Exception Handling
// 1. try Clause
// 2. Catch Clause with Exception Object
// 3. on clause
// 4. Finally Clause
// 5. Create our own Custom Exception

void main() {
  
  int amount = -10 ;
  
  try{
    
  if (amount < 0){
    throw AmountException();
  }
    
  }
    catch(e){
      
      print(e.errorMsg());
      
    }
  
  
}

class AmountException implements Exception {
  
  errorMsg(){
    return "please enter greater than 0 amt.";
  }
  
}
