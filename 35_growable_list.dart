
// dart collections // list //array
// fixed // growable 

void main(){
  
  var growableLenghthList = List<int>.filled(0,0,growable:true);
  
  growableLenghthList.add(35);
  growableLenghthList.add(36);
  growableLenghthList.add(37);
  growableLenghthList.add(38);
  growableLenghthList.add(39);
  
  
  print(growableLenghthList);
  
  growableLenghthList.forEach((element){
    print(element);
  });
  
//   for(int element in growableLenghthList){
//     print(element);
//   }
  
//   for(int i = 0 ; i<growableLenghthList.length;i++){
//     print(growableLenghthList[i]);
//   }
  
}
