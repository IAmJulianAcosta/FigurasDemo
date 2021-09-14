import java.util.Arrays;

public class Cuadrado extends Rectangulo {
  Cuadrado(float lado) { 
    super(lado, lado);
  }

  public float area() {
    return pow(lados[0], 2);
  }
  
  public void dibujar() {
    rect(10, 10, lados[0], lados[0]); 
  }
  
  public void dibujar(float x, float y) {
    rect(x, y, lados[0], lados[0]); 
  }
 
  public void dibujarConDiagonal() {
    this.dibujar();
    line(100, 100, lados[0], lados[0]);
  }
  
  public void mover() {
    x--;
    y++;
  }
}
