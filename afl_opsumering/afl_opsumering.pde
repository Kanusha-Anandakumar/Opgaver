void setup(){ //<>//
  noLoop();
}
// dette er startværdi
int i=0;
float f=0;
char c=0;
boolean bool=false;
byte b=0;
long l=0;
double d=0;


void testInteger(int i){
  i=int(pow(2,31));
  println(i);
  i++;
  println(i);
 
}

void testFloat(float f){
  f= pow(2,128);
  println(f);
  
  f= -pow(2,128);
  println(f);
 
  
}

void testChar(char c){
  c=parseChar(int(pow(2,16)-1));
  println(c);
  c++;
  println(c);
 
}

void testBool(boolean bool){
  bool=parseBoolean(1);  
  println(bool);
  bool=parseBoolean(2); 
  println(bool);
  bool=parseBoolean(int(pow(2,8)));
  println(bool);
 
}

void testByte(byte b){
  b=byte(pow(2,7)-1); 
  println(b);
 b++;
 println(b);
 
}

void testLong(long l){
  l=9223372036854775807L;  
  println(l);
  l++;
  println(l);
 
}

void testDouble(double d){
  
  d=Math.pow(2,1023);  
  println(d);
  d=Math.pow(2,1024);  
  println(d);
 
}


void draw(){
  testInteger(i);
  println(" ");
  testFloat(f);
  println(" ");
  testBool(bool);
  println(" ");
  testLong(l);
  println(" ");
  testChar(c);
  println(" ");
  testByte(b);
  println(" ");
  testDouble(d);
  println(" ");
}
