//IKKE MINE TANKER. DET ER CHRISION SOM HAR VÆRET KLOG:)

/*
//importere alt fra library.
import controlP5.*;
// variabel deklaration
ControlP5 cp5;

//Alle koordinat-tekstfelter. 3 for antal koordinater. 2 for antal arrays i et array.
Textfield[][] Koordinat = new Textfield[3][2];

//Textfield variables
int[] koordinatBoxPosition = {50,50};
int[] koordinatBoxSize = {80,50};

//Button
Button executeButton;

void setup(){
  size(800,800);
  
  //Skrift type og størrelse
  PFont font = createFont("arial",24);
  textFont(font);
  
  //initiering af cp5
  cp5 = new ControlP5(this);
  
  //initiering af tekstfeltet
  int n = 1;
  for(int i = 0; i<3; i++){
    int y = 0;
    
    for(int j = 0; j<2; j++){
      int x = 0;
      Koordinat[i][j] = cp5.addTextfield("input", str(n));
      n++;
      
      Koordinat[i][j].setPosition(koordinatBoxPosition[0]+x,koordinatBoxPosition[1]+y)
      .setSize(koordinatBoxSize[0], koordinatBoxSize[1])
      .setFont(font)
      .setColor(color(255))
      .setColorCursor(color(225))
      .setAutoClear(false)
      .setLabel("")
      ;
      
    x += koordinatBoxSize[0];
    }
    y +=koordinatBoxSize[1]+10;

  }
  
  // Initiering af execute klan
  executeButton = cp5.addButton("execute");
  executeButton.setPosition(width-300,height-50)
  .setSize(300, 50)
  .setLabel("Tjek og generer")
  .setFont(font)
  ;
}

void draw(){
  background(0, 151, 156);
  fill(225);
  /*
    // validering af inputdata
  if(Float.isNaN(number)) {
    text("Indtastede tal er ikke gyldigt", 10, 200);
  } else {
    text(number, 50, 200);
  }
  
}

void execute(){
  int[][] koordinatValue = new int[3][2];
  
  int n = 1;
  for(int i =0; i<3; i++){
    for(int j = 0; j<2; j++){
   
      koordinatValue[i][j] = int(cp5.get(Textfield.class, "input" + str(n)).getText());
      n++;  
    }
  }
}
*/
