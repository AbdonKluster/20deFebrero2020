int x1 = 125;
int y1 = 125;

int x2 = 375;
int y2 = 125;

int x3 = 125;
int y3 = 375;

int x4 = 375;
int y4 = 375;

void setup(){
  size (500,500);
}

void draw(){
  background(0);
  ellipse(x1,y1,100,100);
  x1--;
  y1--;
  ellipse(x2,y2,100,100);
  x2++;
  y2--;
  ellipse(x3,y3,100,100);
  x3--;
  y3++;
  ellipse(x4,y4,100,100);
  x4++;
  y4++;
  
}
