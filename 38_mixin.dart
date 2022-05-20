//mixin

void main(){
  Student s =Student();
  s.studentRule();
}
mixin StudentRule{
  studentRule(){}
}
class College{
  rules(){}
}
class Student extends College with StudentRule{}
class Teacher extends College{}

