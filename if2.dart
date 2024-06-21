void main(){
  double a = 7.56;
  double b = 7.48;
  double c = 7.79;

  if(a > b && a > c){
    print("Max = $a");
  } else if(b > a && b > c){
    print("Max = $b");
  } else{
    print("Max = $c");
  }
}