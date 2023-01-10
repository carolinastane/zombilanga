class Mira {
  float posX, posY, t;
  PImage manoIzq, manoDer, manoCen, mira;

  Mira() {
    posX = mouseX;
    posY = mouseY;
    t = 50;
    /*mira = loadImage("mira.png");
   /* manoIzq = loadImage("manoIzq.png");
    manoDer = loadImage("manoDer.png");
    manoCen = loadImage("manoCen.png");*/
  }

 /* void dibujar() {
    //la imagen cambia dependiendo de la ubicación del mouse
    if (mouseX < width/2) {
      image(manoIzq, 220, 330);
    } else if (mouseX > width/2) {
      image(manoCen, 270, 330);
    } else if (mouseX > width/2) {
      image(manoDer, 270, 330);
    }
  } */
  //puntero
  void puntero() {
    //rectMode(CENTER);
    //fill(50, 230, 0);
    //rect(posx, posy, ancho, alto);
    // image(mira, mouseX-15, posY, t, t);
    noCursor();
   //image(mira, mouseX, mouseY, mira.width/50, mira.height/50);
   //cursor(mira, mouseX, mouseY);
    //p.resize(0, 30);
  }
}
