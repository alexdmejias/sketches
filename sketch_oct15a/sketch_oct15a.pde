float i = 0.0;
void setup(){
  size(600,600);
  background(255);
  smooth();
}

void draw(){
  i+=.1;
  ellipseMode(CORNER);
  //background(i);
  ellipse(i+i,(i*i)/50,1,1);

  
  if(i+i>height || (i*i)/50>600){
    i=0.0;
    background(255);
    println("COMPLETED");
  }
  println(i+"===="+(i*i)/50);
}
