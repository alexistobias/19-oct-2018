int x=240;
int x2=240;
int y=150;
int y2=150;

void setup(){
  size(500,500);

}

void draw(){
  background(255);
  fill(150);
  rectMode(CENTER);
  rect(250,250,450,450);
  fill(255);
  ellipse(x,x2,y,y2);
  
  
  y++;
  y2++;
  
  }
