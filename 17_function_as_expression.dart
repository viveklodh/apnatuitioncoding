// function as expression
//short hand syntax 
//fat arrow

void main() {
  
  rectArea(2,10);
  
  int p = rectPerimeter(2,4);
  
  print("perimeter of rectangle $p");
}

void rectArea(int l , int b) => print("area of rectangle ${l*b}");


int rectPerimeter(int l , int b) =>  2*(l+b);
    

