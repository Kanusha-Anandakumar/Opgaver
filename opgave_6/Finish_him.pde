//Initiere og deklerere en variable som bruges senere
int j=0;
// setningen som kan bruges senere
String es = "I al hemmelighed har Ulrich Larsen i ti år uden om myndigheder arbejdet på at afsløre nordkoreanske ulovligheder. Hans farlige dobbeltliv førte ham til møder med repræsentanter fra regimet, som tilbød stoffer, håndvåben og missiler";
// laver en funktion
for(int i=0;i<es.length();i++){
  //laver dobbelt ligheds tegn for at sammenligne med hvad der står på begge sider af lighedstegnet.
  if(es.charAt(i)=='e'){ //<>//
    print(es.charAt(i));
      j=j+1;
  }
}
//Printer og skriver antallet af e'er i stringen. Den printer "antal e'er, og tallet.
println();
print("Antal e'er: "+j);
