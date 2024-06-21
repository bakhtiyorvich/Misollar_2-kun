void main(){
  int x1 = 3;
  int y1 = 4;

  int x2 = 5;
  int y2 = 8;

  int x3 = 9;
  int y3 = 3;

  int x4 = 5;
  int y4 = 1;

  if((x1 + x3)/2 == (x2 + x4)/2 && (y1 + y3)/2 == (y2 + y4)/2){
    print("Paralellogram uchlari bo'laoladi");
  } else {
    print("Paralellogram uchlari bo'laolmaydi");
  }
}