// initiering af variablen f
Firkant f;
Cirkel c;
int x = 0;

void setup() {
  size (600, 400);
}

void draw() {
  // initiering af objektet f
  if(x % 2 == 0){
  f = new Firkant();
  f.drawFirkant();
  delay(100);
  }
  else {
  c = new Cirkel();
  c.drawCirkel();
  delay(100);
  }
  x = x+1;
}
