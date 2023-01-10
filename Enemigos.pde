class Enemigos {
  
  float x, y, ancho, alt;
  PImage m;
  
  Enemigos() {
    m = loadImage("milanesita.png");
    ancho = 200;
    alt = 200;
    randomUbi();
  }

  //METODOS (funciones);
  //Dibujo enemigo
  void dibujarM() {
    image(m, x, y, ancho, alt);
    stroke(0);
    noFill();
  }

  //metodo para evaluar colision
  boolean colision(float x, float y, float ancho, float alt) {
    if ( mouseX > x-ancho/2 && mouseX < x+ancho 
      && mouseY > y-alt/2 && mouseY < y+alt/2) {
      println("Colision");
      return true;
    } else { 
      println("false");
      return false;
    }
  }
  
  void randomUbi() {
    x = random(0, width);
    y = 230;
  }
}
  
  
