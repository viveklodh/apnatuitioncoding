

// dart collections // list //array
// fixed // growable 

void main(){
  
  var growableLenghthList = List<int>.filled(0,0,growable:true);
  
  growableLenghthList.add(35);
  growableLenghthList.add(36);
  growableLenghthList.add(37);
  growableLenghthList.add(38);
  growableLenghthList.add(39);
  
  growableLenghthList.remove(37);
  
  growableLenghthList.removeAt(1);
  
  print(growableLenghthList.elementAt(2));
  
  growableLenghthList.clear();
  
  print(growableLenghthList);
  
}
