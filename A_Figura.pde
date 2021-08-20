abstract class Figura {
  protected float[] lados;
  
  Figura(float[] lados) {
    this.lados = lados;
  }

  public abstract float area();

  public float perimetro() {
    float perimetro = 0;
    for (float lado : this.lados) {
      perimetro += lado;
    }
    
    return perimetro;
  }
  
  public abstract void dibujar();
  
  public abstract void dibujar(float x, float y);
 
}
