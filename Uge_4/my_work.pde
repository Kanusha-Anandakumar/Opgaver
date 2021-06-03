/*
//importere alt fra library.
import controlP5.*;
// variabel deklaration
ControlP5 cp5;

//textfelt
Textfield textfield;
//Button
Button executeButton;

void settings() {
   size(900,500);
}

void setup(){
  background(0, 151, 156);
  
  //Skrift type og størrelse
  PFont font = createFont("arial",24);
  
  //initiering af cp5
  cp5 = new ControlP5(this);
  
  //initiering af tekstfeltet
  textfield = cp5.addTextfield("input");
  textfield.setPosition(width-265,50)
      .setSize(150,50)
      .setFont(font)
      .setColor(color(255))
      .setColorCursor(color(225))
      .setAutoClear(false)
      .setLabel("")
      ;
     
  
  // Initiering af execute klan
  executeButton = cp5.addButton("execute");
  executeButton.setPosition(width-350,125)
    .setSize(300, 50)
    .setLabel("Tjek og generer")
    .setFont(font)
    ;
    
  textFont(font);
}

void draw(){
  

}
// den gøres public for at kunne bruge variablerne ander steder, så de er globale
public void execute() {
  background(0, 151, 156);
  // Tallet hentes som en tekststreng i tekst-feltet input
  String input = cp5.get(Textfield.class, "input").getText(); // hent det som står i tekstfeltet
  String[] coor = split(input, ',');  // spliter tallene ved komma
  int[] coo = int(coor); // konverter tallet fra string array til integer array
  
  //tegner trekant
  stroke(43,653,123);
  line(coo[0],coo[1],coo[2],coo[4]);
  line(coo[0],coo[1],coo[5],coo[6]);
  line(coo[2],coo[4],coo[5],coo[6]);
  textfield.clear(); // sletter tallet
}*/
