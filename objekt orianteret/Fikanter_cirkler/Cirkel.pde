class Cirkel{
// atributter
  float x,y;
  
//kontributer
Cirkel() {
  this.x = random(600);
  this.y = random(400);
}
//getter setter

void drawCirkel(){
circle(x,y,50);
delay(1000);
}
}
