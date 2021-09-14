import java.util.Arrays;

public class Cuadrado extends Rectangulo {
  Cuadrado(float lado) { 
    super(lado, lado);
  }

  public float area() {
    return pow(lado(), 2);
  }
  
  public void dibujar() {
    rect(10, 10, lado(), lado()); 
  }
  
  public void dibujar(float x, float y) {
    rect(x, y, lado(), lado()); 
  }
 
  public void dibujarConDiagonal() {
    this.dibujar();
    line(100, 100, lado(), lado());
  }
  
  float lado() {
    return lados[0];
  }
  
  public void mover() {
    x--;
    y++;
  }
}
