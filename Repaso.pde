Cuadrado cuadrado =  new Cuadrado(200);
Rectangulo rectangulo = new Rectangulo(200, 100);

void setup() {
  rectangulo.lados[1] = 30;
  
  size(600, 600);
  background(0);
  strokeWeight(0);
}

void draw() {
  cuadrado.dibujar(30, 10);
  rectangulo.dibujar(300, 10);
}
