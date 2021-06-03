/*
int[] xpos = new int[3];
int[] ypos = new int[3];
int clickCount = 0;


void settings() {
   size(900,500);
}

void setup(){
  background(324,324,12);
}

void draw(){
}

public void mouseClicked(){
  background(324,324,12); //Til at man kun kan se én trekant
  if(clickCount<3){
    xpos[clickCount] = mouseX;
    ypos[clickCount] = mouseY;
    
  }
  clickCount++;
  if(clickCount==3){
  triangle(xpos[0],ypos[0],xpos[1],ypos[1],xpos[2],ypos[2]);
  clickCount = 0;
  }
 
}*/
