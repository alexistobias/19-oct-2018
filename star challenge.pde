int x2=0;
int y3=0;
int y4=99;
int z=49;
int z2=49;
int z3=99;
int z4=99;


void setup(){

}

void draw(){
  background(255);
  line(49,x2,49,49);
  line(49,49,y3,y4); 
  line(z,z2,z3,z4); 
  
  x2++;
  y4--;
  y3++;
  z3--;
  z4--;
  

}
