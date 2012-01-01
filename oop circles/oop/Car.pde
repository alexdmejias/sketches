class Car{
  float c;
  float s;
  float xpos;
  float ypos;
  
  Car(){
    c = random(0,255);
    s = random(0,100); 
  }
  
  void display(float xpos,float ypos){
    fill(c,50);
    ellipse(xpos,ypos,s,s);
    println(xpos);
  }
}
