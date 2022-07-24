//optional named parameter  {}


void main() {  

   volumeBox(1,b:2);  
}


void volumeBox(int? l ,{int? b, int? h}) {
  
   print(l);
   print(b);
   print(h??0); // for null value we can give default value
}
