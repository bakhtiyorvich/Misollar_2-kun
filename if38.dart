void main(){
  double a = 5.1;
  double b = 2.2;
  double c = 3.3;

  if(a >= 1 && a <= 3 && b >= 1 && b <= 3 && c >= 1 && c <= 3){
    print("Uchalasi ham kiradi");
  } else if(a >= 1 && a <= 3 && b >= 1 && b <= 3 || b >= 1 && b <= 3 && c >= 1 && c <= 3 || a >= 1 && a <= 3 && c >= 1 && c <= 3)
  {
    print("Ikkitasi kiradi");
  } else if(a >= 1 && a <= 3 || b >= 1 && b <= 3 || c >= 1 && c <= 3){
    print("Bittasi kiradi");
  } else{
    print(0);
  }
}