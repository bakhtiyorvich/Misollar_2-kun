void main(){
  int x = 56;
  int y = 76;
  int z = 18;
  double sum = x + y/2;
  int sum2 = x + y + z;

  print("max(x + y + z, x, y, z)= $sum2 , $x, $y, $z");
  print("min^2(x + y/2, x, y, z)= ${sum * sum}, ${x * x}, ${y * y}, ${z * z}");
  }