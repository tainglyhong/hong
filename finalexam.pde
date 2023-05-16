void setup(){
  size(1000,800);
  hong [] boss;
  ob1 [] c1;
  ob2 [] c2;
  
  boss = new hong[4];
  c1 = new ob1[4];
  c2 = new ob2[4];
  for (int i = 0;i < 4; i++){
    boss[i] = new hong(200+200*i,200,160/(i+1));
    c1[i] = new ob1(200+200*i,450,160/(i+1));
    c2[i] = new ob2(200+200*i,700,160/(i+1));
    
    boss[i].item();
    c1[i].twocircle();
    c2[i].standcircle();
  }
}
