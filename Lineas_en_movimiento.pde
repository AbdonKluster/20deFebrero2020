int x1 = 250;
int y1 = 250;

int x2 = 250;
int y2 = 250;

int x3 = 250;
int y3 = 250;

void setup(){
size(500,500);
}

void draw(){
background(0);
stroke(255);
line(x1,y1,500,500);
x1--;
y1--;
line(x2,y2,0,500);
x2++;
y2--;
line(x3,y3,250,0);
y3++;

}
