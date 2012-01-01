int s=25;
int p=10;
int q=10;
int c=(s*q)+(p*q)+p;

void setup(){
  frameRate(10);
  size(c,c);
  background(255);
  noStroke();
}

void draw(){
  for (int h=0;h<q;h++){
    for(int v=0;v<q;v++){
      fill(random(0,255));
      rect(((h+1)*10)+(h*s),((v+1)*10)+(v*s),s,s);
      
    }
  }
}

