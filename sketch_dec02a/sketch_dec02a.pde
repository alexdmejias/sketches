PShape logo;
PShape s;
int w,h,x,y;
void setup() {
  size(300, 300);
  w= width;
  h=height;
  logo = loadShape("map.svg");
  s = logo.getChild("2787");
  smooth();  
}

void draw() {
  x=mouseX;
  y=mouseY;
  logo.disableStyle();
  //fill(255,0,0);
  //shapeMode(CORNERS);
  shape(logo,0,0,50,50);
}

