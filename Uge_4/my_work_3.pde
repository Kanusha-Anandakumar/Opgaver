/*//importere alt fra library.
import controlP5.*;
// variabel deklaration
ControlP5 cp5;

//Slider slide;
int slider1 = 0; //hvor slideren altid vil starte
int slider2 = 0;
int slider3 = 0;

void settings() {
   size(900,800);
}

void setup(){
 //initiering af cp5
  cp5 = new ControlP5(this); 
  
  //initiering af tekstfeltet
  cp5.addSlider("slider1")
  .setPosition(650,50)
      .setSize(200,50)
      .setRange(0,255)
      .setTriggerEvent(Slider.PRESSED)
      ;
      
    cp5.addSlider("slider2")
      .setPosition(650,100+10)
      .setSize(200,50)
      .setRange(0,255)
      .setTriggerEvent(Slider.PRESSED)
      ;
      
    cp5.addSlider("slider3")
      .setPosition(650,150+20)
      .setSize(200,50)
      .setRange(0,255)
      .setTriggerEvent(Slider.PRESSED)
      ;
}

void draw(){
  background(slider1,slider2,slider3);
}*/
