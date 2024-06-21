void main(){
  double x = 2;
  double y = -5;

  if(x < 0 && y < 0){
    print("${x * (-1)} va ${y * (-1)}");
  } else if(x < 0 || y < 0){
    print("${x + x/2} va ${y + y/2}");
  } else{
    print("$x va $y");
  }
}