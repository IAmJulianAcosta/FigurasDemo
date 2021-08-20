Cuadrado c =  new Cuadrado(200);
Rectangulo r = new Rectangulo(200, 100);

void setup() {
  r.lados[1] = 30;
  
  size(600, 400);
  background(0);
  strokeWeight(0);
}

void draw() {
  c.dibujar(30, 10);
  r.dibujar(300, 10);
}
