
// dart collections // list //array
// set will not allow duplicate value  

void main(){
  
  var growableLenghthList = Set();
  
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
