
int ancho_circulo = 250;
int largo_circulo = 250;

int cuadrado1 = 450;
int cuadrado2 = 450;
int cuadrado3 = 600;
int cuadrado4 = 600;

void setup(){
  size(900,900);
}

void draw(){
 fill(0);
 rectMode(CENTER); 
 rect(cuadrado1,cuadrado2,cuadrado3,cuadrado4);

 fill(255);
 ellipse(450,450,ancho_circulo, largo_circulo);
 ancho_circulo--;
 largo_circulo--;
}
