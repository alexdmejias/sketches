public void setup(){
  //size(600,600);
  smooth();
  PFont font;
  font = loadFont("rock.vlw");
  textFont(font);


}
public void draw(){
  background(0);
String s = str(mouseX);
String y= str(mouseY);
  text("mouseX= "+s,0 ,40);
  fill(196,34,34);
  text("mouseY= "+y,0 ,80);
}

