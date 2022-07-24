//optional positional parameter 


void main() {
  
  cityName('mumbai','pune');
  
}


void cityName(String? a , [String? b ,String? c]){
  
    print("first city $a");
    print("second city $b");
    print("third city $c");
  
}
