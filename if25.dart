void main(){
  int a = -3;
  int b = -5;
  int c = -7;

  if(a + b > 0){
    print("a + b = ${a + b}");
  } else if(b + c > 0){
    print("b + c = ${b + c}");
  } else if(a + c > 0){
    print("a + c = ${a + c}");
  } else{
    print("Barcha sonlarning yig'indisi manfiy son");
  }
}