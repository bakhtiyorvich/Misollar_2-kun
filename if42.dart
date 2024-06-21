void main(){
  int a = 1;
  int b = 2;
  int c = 3;
  int d = 4;

  if(a <= b && b <= c && c <= d){
    a = d;
    b = d;
    c = d;
    print("$a, $b, $c");
  } else{
    b = a;
    c = a;
    d = a;
    print("$b, $c, $d");
  }
}