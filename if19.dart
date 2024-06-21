void main(){
  int a = 2;
  int b = 3;
  int c = 4;

  int farq1 = a - b;
  int farq2 = b - c;
  double kop1 = a / b;
  double kop2 = b / c;

  if(farq1 == farq2){
    print("Bu arifmetik progressiya. Ayirmasi = $farq1");
  } else if(kop1 == kop2){
    print("Bu geometrik progressiya. Ko'paytmasi = $kop1");
  } else{
    print("Bu na geometrik Arifmetik, na Arifmetic progressiya");
  }
}