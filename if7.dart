void main(){
  int r = 6;
  const p = 3.14;
  int a = 6;
  double aylana = p * r*r;
  int kvadrat = a*a;
  if(aylana > kvadrat){
    print("Aylana yuzi ${aylana / kvadrat} martta katta");
  } else{
    print("Kvadrat yuzi ${kvadrat / aylana} martta katta");
  }
}