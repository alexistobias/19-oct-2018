int x=90;
int x2=90;
int y=410;
int y2=90;
int z=90;
int z2=410;
int w=410;
int w2=410;

void setup(){
size(500,500);
}
void draw(){
background(0);
ellipse(x,x2,100,100);
ellipse(y,y2,100,100);
ellipse(z,z2,100,100);
ellipse(w,w2,100,100);

x++;
x2++;
y--;
y2++;
z++;
z2--;
w--;
w2--;
}
