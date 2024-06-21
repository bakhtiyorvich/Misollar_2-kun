void main(){
  int a = -1;
  int b = -2;
  int c = 7;

  if(a > 0 && b > 0 && c > 0){
    print("3 ta musbat son");
  } else if(a > 0 && b > 0 || b > 0 && c > 0 || a > 0 && c > 0){
    print("2 ta musbat son");
  } else if(a > 0 || b > 0 || c > 0){
    print("1 ta musbat son");
  } else{
    print("0 na musbat na manfiy");
  }
}