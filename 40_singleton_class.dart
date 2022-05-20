// singleton class //
//class has only one instance and also provides 
//a global point of access to it.

void main(){

GlobalClass a = GlobalClass();
  GlobalClass b = GlobalClass();
  if(a == b){
    print("true");
  }else{
    print("false");
  }
}

class GlobalClass {
  static final GlobalClass _singleton = GlobalClass._internal();

  factory GlobalClass() {
    return _singleton;
  }

  GlobalClass._internal();
}
