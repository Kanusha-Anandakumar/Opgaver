// initiering af variablen f
Firkant f;
Cirkel c;

void setup() {
  size (600, 400);
}

void draw() {
  // initiering af objektet f
  f = new Firkant();
  f.drawFirkant();
  //delay(1000);
  c = new Cirkel();
  // kald metoden generate som laver en tilfældig x og y pos
  //f.generate();
  // tegner firkanten på canvas
  c.drawCirkel();
  //delay(1000);
}
