
//Extensions are a way to add functionality to 
//existing libraries.

void main(){
//  print(40.toWord);
  
  var date = DateTime.now();

  print(date.myCustomDate);
  
}

extension on DateTime{
 get myCustomDate{
   
   return "${this.day}/${this.month}/${this.year}";
 }
}

// extension on int{
//   get toWord {
//     switch(this){
//       case 1 : return "one";
//       case 2 : return "two";
//       case 3 : return "three";
//       case 4 : return "four";
//       case 5 : return "five";
//       case 6 : return "six";
      
//       default: return "enter 1 to 6 num only";
        
//     }
//   }
// }
