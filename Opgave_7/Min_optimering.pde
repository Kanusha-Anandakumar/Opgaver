  int myBirthYear = 2003;
  int myMonth = 10;
  //int ekstraMonth = month()-myMonth;
  
void setup(){
  size(100,100);
  noLoop();
}

void draw(){
  //printer alder
println("I'm",howOld(myBirthYear),"years old");
println("I'm", howMonth(howOld(myBirthYear)),"months old");
println(month());
println(myMonth);
 
}
//laver funktion til at udregne alder i år
int howOld(int myBirthYear){
  int howOld = year() - myBirthYear;
  return(howOld);
}
//finder min alder i måneder
int howMonth(int myBirthMonth,int howOld){
  int howMonth = (month()-myBirthMonth)+(howOld(myBirthYear))*12;
  return(howMonth);
}
