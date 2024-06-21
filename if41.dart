void main(){
  double a = -1;
  double b = -5;
  double c = -133;

  if(a < 1 && b < 1 && c < 1){
    if(a < b && a < c){
      a = (b + c)/2;
      print(a);
    } else if(b < a && b < c){
      b = (a + c)/2;
      print(b);
    } else if(c < b && c < a){
      c = (b + a)/2;
      print(c);
    }
  } else{
    print("$a, $b, $c");
  }
}