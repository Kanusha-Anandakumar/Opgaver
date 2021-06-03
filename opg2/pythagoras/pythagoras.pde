float a;
float b;
float c; 

//længder
a=300;
b=400;
c=0;

//størrelse på canvas
size(800,600);

//formel for c
c=sqrt(pow(a,2)+pow(b,2));


//udregning af c
println(c);

//linjerne
strokeWeight(4);
line(200,150,200,450);
line(200,450,600,450);
line(200,150,600,450);

//text
textSize(20);
fill(255,0,0);
text("a=300",130,300);
text("b=400",350,480);
text("c=?",390,280);
