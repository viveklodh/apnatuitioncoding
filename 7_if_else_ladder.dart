// if else ladder statement

/*
  
  marks        grade 
  
  80 - 100     A
  60 =< 80      B
  35 =< 60      C
  0 < 35       Fail
  
  */

void main() {
  
  int marks = 101;
  
   if (marks >= 80 && marks <= 100)  
   {
     print("A");
   }
  else if (marks >= 60 && marks < 80)
  {
    print("B");
  }
  else if (marks >= 35 && marks < 60)
  {
    print("C");
  }
  else if (marks >= 0 && marks < 35 )
  {
    print("fail");
  }  
  else {
    print("invalid marks")
  }
}

