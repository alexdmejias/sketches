float r;
float g;
float b;
float a;

float s;

float x;
float xx;
float y;
float yy;

void setup(){
  size(800,800);
  smooth();
  background(255);
}

void draw (){
 r= random(255);
 g= random(255);
 b= random(255);
 a= 255;
 
 s= random(60);
 
 x= random(width);
 xx= random(width);
 y= random(height);
 yy= random(height);
 float xxx= random(width);
 float yyy= random(height);
 
 noStroke();
 
 fill(r,g/4,b/4,a);
 rect(x,y,s,s);
 
 //fill(r/4,g,b/4,a);
 //rect(xx,yy,s,s);
 
 //fill(r/4,g/4,b,a);
 //rect(xxx,yyy,s,s);
 //background(r,g,b);
 //ellipse(yy,xx,s,s); 
}
