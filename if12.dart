void main(){
  int alfa = 100;
  int betta = 35;
  int sum = alfa + betta;
  int gamma = 180 - sum;

  if(sum < 180){
    print("Uchburchak mavjud");
    if(alfa == 90 || betta == 90 || gamma == 90){
      print("To'g'ri burchakli uchburchak");
    }
  } else {
    print("Uchburchak mavjud emas");
  }
}