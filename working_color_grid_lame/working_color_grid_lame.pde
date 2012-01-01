
void setup(){
  size(500,500);
  frameRate(2);
  background(255);
 
}

void draw(){
 
  for(int i = 0;i<width;i = i+(width/10)){
    for(int v=0;v<width;v=v+(width/10)){
      fill(random(0,255),random(0,255),random(0,255));
      rect(i,v,width/10,width/10);
    }
  }
}
