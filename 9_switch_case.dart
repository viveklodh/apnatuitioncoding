// switch case 

void main() {
  
  
  // calculator using switch 
  
  int a = 13;
  int b = 5;
  
  int ans = 0;
  
  String operator = '/';
  
  switch(operator) {
      
       case '+' : ans = a + b;
               print(ans);
               break;
      
       case '-' : ans = a - b;
               print(ans);
               break;
      
       case '*' : ans = a * b;
               print(ans);
               break;
      
       case '/' : ans = (a / b).toInt();
               print(ans);
               break;
      
      // u can also write / case like below case 
      
//         case '/' : ans = (a ~/ b);
//                print(ans);
//                break;
      
      default : print("invalid input");
               break;
      
      
      
      
  }
  
//   var number = 'c';
  
//   switch(number)
    
//   {
      
//     case 'a' : print("one");
//              break;
      
//     case 'b' : print("two");
//             break;
      
//     case 'c' : print("three");
//              break;
      
//     case 'd' : print("four");
//              break;

//     case 'e' : print("five");
//             break;
      
        
//   }  
  
}
