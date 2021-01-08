  
class Firkant {
  // klassens attributter/ tilstand
  float x,y;
  float c1, c2, c3;
  //konstroktøren
  Firkant() {
    this.x = random(600);
    this.y = random(400);
    c1 = random(255);
    c2 = random(255);
    c3 = random(255);
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  /*void generate() {
    this.x = random(600);
    this.y = random(400);
  }*/
  
  // tegn firkant på canvas
  void drawFirkant() {
    fill(c1,c2,c3);
    square(x, y, 100);
    fill(255);
    delay(1000);
  }
}
