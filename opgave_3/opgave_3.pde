void setup(){
  size (600,600);
  noLoop();
}

void draw(){

  // make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);
  
  frameFunction(0,300);
  frameFunction(300,300);
  
  //divide screen i four squares
  line(300,0,300,600);//vertical line
  line (0,300,600,300); //Horizontal line
  //tegner de fire aliens
  tegna(0,0,"hej");
  tegna(300,0,"hej1");
  tegna(0,300,"hej2");
  tegna(300,300,"hej3");
}



void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);
}




//laver funktion for hoved
void headf(int x, int y)
{
  fill(255,255,255);
  strokeWeight(1);
  circle(150+x,75+y,100);
  
  // make eyes and color black
  fill(0,0,0);
  ellipse(125+x, 75+y, 25, 50);
  ellipse(175+x, 75+y, 25, 50);
}
//laver funktion for kroppen
void bodyf(int x, int y)
{
  fill(0,0,0);
  rect(125+x,120+y,50,100);
  
  //make legs and thick
  strokeWeight(5);
  line(125+x,220+y,110+x,250+y);
  line(175+x,220+y,195+x,250+y);
}
//laver funktion for navn
void namef(int x,int y,String name)
{
  textSize(32);
  text(name, 120+x, 270+y);
}
//laver funktion for hele alienen
void tegna(int x, int y, String name){
  headf(x,y);
  bodyf(x,y);
  namef(x,y,name);
}
