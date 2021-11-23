//optional named parameter  {}


void main() {  

   volumeBox(1,b:2,h:6);  
}


void volumeBox(int l ,{int b, int h}) {
  
int v = l*b*h;
  
  print("volume of Box $v");
  
}
