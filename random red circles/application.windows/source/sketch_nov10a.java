import processing.core.*; 
import processing.xml.*; 

import java.applet.*; 
import java.awt.Dimension; 
import java.awt.Frame; 
import java.awt.event.MouseEvent; 
import java.awt.event.KeyEvent; 
import java.awt.event.FocusEvent; 
import java.awt.Image; 
import java.io.*; 
import java.net.*; 
import java.text.*; 
import java.util.*; 
import java.util.zip.*; 
import java.util.regex.*; 

public class sketch_nov10a extends PApplet {

PFont f;
int q=100;
float [] x = new float[q];
float [] y = new float[q];


public void setup() {
  background(0);
  size(500, 500);
  f=loadFont("font.vlw");
  textFont(f, 30);
  frameRate(1);
  smooth();
  noStroke();
}

public void draw() {
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

  static public void main(String args[]) {
    PApplet.main(new String[] { "--bgcolor=#F0F0F0", "sketch_nov10a" });
  }
}
