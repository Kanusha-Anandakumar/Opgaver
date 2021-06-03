/*String[] lines; 
int index =0;
String data = "";



void setup(){
 size(512,512);
  lines = loadStrings("list.txt"); // har downloadet hans filer
  
}

void draw() {
  
}

void mouseClicked(){
  

  
  if (index<10){
     data += str(mouseX) + " " + str(mouseY) + " ";
     index++;
     
     writeToFile("list.txt", data, true);
  } 
  
}

void writeToFile(String fileName, String data, boolean append){
  if (append == true){
    int l = lines.length;
    String[] sData = split(data, " ");
    
    l += sData.length;
    String[] list = new String [l + sData.length];
    
    // Save original data to list
    for (int i=0; i<l; i++) {
      list[i] = lines[i];
    }
    // Add new data to the end
    for (int i=0; i< sData.length; i++) {
      list[l+i] = sData[i];
    }
    
    saveStrings(fileName, list);
    
// Replace data with new data
} else{
   String[] list = split(data, " ");
   saveStrings(fileName, list);
  }
}*/
