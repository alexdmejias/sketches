PFont f;
int q=100;
float [] x = new float[q];
float [] y = new float[q];


void setup() {
  background(0);
  size(500, 500);
  f=loadFont("font.vlw");
  textFont(f, 30);
  frameRate(1);
  smooth();
  noStroke();
}

void draw() {
  background(0);
  //text("wasd",mouseX,mouseY);
  for (int i=0;i<x.length;i++) {
    float size= random(20, 60);
    x[i]=random(0, width);
    y[i]=random(0, height);
    fill(random(100, 255), 0, 0, random(0, 255));
    ellipse(x[i], y[i], size, size);
  }
  println(x);
  //noLoop();
}

