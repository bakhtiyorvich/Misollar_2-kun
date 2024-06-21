void main(){
  int a = 2355;
  int b = 31;
  int c;

  if(a > b){
    c = a;
    a = b;
    b = c;
    print(a);
    print(b);
  } else if(a < b){
    print(a);
    print(b);
  }
}  