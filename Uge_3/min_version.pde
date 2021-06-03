PrintWriter output;
int j=0;


void setup(){
  //Opgave 1
  /*String[] lines = loadStrings("list.txt");
  println("there are" ,lines.length ,"lines");
  for (int i=0; i<lines.length; i++){
    println(lines[i]);
  }*/
  
  //Opgvae 2
  String names = "Aksel Albert Alfred Anker Anton Arne Asger Agnes Agnete Alma Almine Ane Anine Anna Anni Asta Astrid Augusta";
  String[] list = split(names, ' '); // Deller stringen op i Arreys, og den deler for hvert mellemrum
  saveStrings("names.txt",list); //Skriver hvert linje fra list ind i fillen names

  //opgave 3
  output = createWriter("positions.txt"); 
  
  //opgave 4
  String[] positionScreen = loadStrings("positions.txt");
  println("opgave 4");
  for (int i=0; i<positionScreen.length; i++){
    println(positionScreen[i]);}
}

void draw(){
  //Opgave 3
  output.flush();  // Writes the remaining data to the file
  if(j<10){
    output.println("(" + mouseX + "," + mouseY + ")");
    j++;
  }
}

void keyPressed() {
  output.close();  // Finishes the file
  exit();  // Stops the program
}
