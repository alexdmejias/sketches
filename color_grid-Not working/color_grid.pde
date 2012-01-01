//padding
int p = 25;
//quantity
int q = 10;
//size
int s= 25;

int c = (q*s)+(p);

void setup(){
  size(c,c);
  frameRate(1);
  background(255);
  noStroke();
  //println(s);
  
  //draw borders
  //rect(0,0,p,height);
  //rect(0,0,width,p);
  //rectMode(CORNERS);
}

void draw(){
  
  for(int i=p; i<q*p; i++){
    
    //for(int v=p; v<q; v++){
    
      fill(100);
      
      rect(i*p,i*p,(i*p)+p,(i*p)+p);
      println(p*i);
      
      
    }
  //}
}
