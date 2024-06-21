void main(){
  int x = 5;
  int y = 28;
  int z = 23;
  
  if(x > y && x > z){
    print("max(x, y, z) = x");
  } else if(x < y && x < z){
    print("min(x, y, z) = x");
  }
  
  if(y > x && y > z){
    print("max(x, y, z) = y");
  } else if(y < x && y < z){
    print("min(x, y, z) = y");
  }

  if(z > x && z > y){
    print("max(x, y, z) = z");
  } else if(z < x && z < y){
    print("min(x, y, z) = z");
  }
}