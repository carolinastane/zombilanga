Principal principal;

void setup() {
  fullScreen();
  principal = new Principal();


}
void draw() {
  
principal.pantallas();
  
}

void mouseClicked() {
  principal.interaccion();
}
