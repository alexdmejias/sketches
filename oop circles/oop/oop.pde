Car[] cars = new Car[250];
void setup(){
  for(int i = 0;i<cars.length;i++){
    cars[i] = new Car();
  }
  size(400,400);
  background(255);
  smooth();
  noLoop();
}

void draw(){
  for(int i=0;i<cars.length;i++){
    cars[i].display(random(0,width),random(0,height));
  }
  if(keyPressed==true){
    loop();
    background(0);
    println("pressed");
  } else {
    noLoop();
  }
}


