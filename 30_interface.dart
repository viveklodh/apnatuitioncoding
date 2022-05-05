Interface 

// interface 

void main(){
  
  Car car = Car();
  
  car.move();
  car.stop();
  car.run();
  
}

class Motor{
  run(){
    print("motor is running");
  }
}

class Vehicle {
  move(){
    print("vehicle is moving");
  }
  stop(){
    print("vehicle is stop");
  }
}

//vehicle acts as interface
class Car implements Vehicle,Motor{
  @override
  run(){
    print("car is running");
  }
  @override
  move(){
    print("car is moving");
}
  @override 
  stop(){
    print("car is stop");
  }
}

