//optional default parameter  {}

//prevent errors  

void main() {  

   volumeBox(1,b:2,h:6);  
}


void volumeBox(int l ,{int b, int h=10}) {
  
int v = l*b*h;
  
  print("volume of Box $v");
  
}
