void main(){
  double a = 5.1;
  double b = 4.2;
  double c = 3.3;

  if(a > 1 && a < 3 && b > 1 && b < 3 && c > 1 && c < 3){
    print("UCH");
  } else if(a > 1 && a < 3 && b > 1 && b < 3 || b > 1 && b < 3 && c > 1 && c < 3 || a > 1 && a < 3 && c > 1 && c < 3)
  {
    print("IKKI");
  } else if(a > 1 && a < 3 || b > 1 && b < 3 || c > 1 && c < 3){
    print("BIR");
  } else{
    print(0);
  }
}