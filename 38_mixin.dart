// mixin in dart 

void main(){
 Doctor b = Doctor();
  b.takeTemp();

  
}
mixin Medical {
      takeTemp(){}
}
class Employee{
    clockIn(){}
}

class Doctor extends Employee with Medical{
  operation(){}
}
class Nurse extends Employee with Medical {
  takeCarePatient(){}
}
class Bartender extends Employee{
}
