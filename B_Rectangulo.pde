import java.util.Arrays;

public class Rectangulo extends Figura {

  float angulo = 0;
  float x;
  float y;
  
  Rectangulo(float ancho, float alto) { 
    super(new float[]{ancho, alto, ancho, alto});
  }
  
  protected float diagonal() {
    return sqrt(pow(this.ancho(), 2) + pow(this.alto(), 2)); 
  }

  public float area() {
    return this.ancho() * this.alto();
  }
  
  public void dibujar() {
    rect(0, 0, this.ancho(), this.alto()); 
  }
  
  public void dibujar(float x, float y) {
    rotate(this.angulo);
    rect(x, y, this.ancho(), this.alto()); 
  }
  
  public void rotar() {
    angulo -= 0.01;
  }
  
  private float ancho() {
    return lados[2];
  }
    
  private float alto() {
    return lados[3];
  }
  
  public void mover() {
    y--;
    x--;
  }
}
