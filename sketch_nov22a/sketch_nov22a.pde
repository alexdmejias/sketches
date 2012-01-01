XML xml;
String url;
XML[] stories;
XML[] dates;
PFont font;
int w,h;

void setup(){
  frameRate(1);
  size(500,500);
  font = loadFont("SansSerif-48.vlw");
  url="http://news.google.com/news?pz=1&cf=all&ned=us&hl=en&output=rss";
  xml =new XML(this,url);
  stories = xml.getChildren("channel/item/title");
  dates = xml.getChildren("channel/item/pubDate");
  textFont(font,10);
  w=width;
  h=height;
  fill(255);
}

void draw(){
  background(0);
  for(int i=0;i<stories.length;i++){
    fill(random(255));
   //String story = stories[i];
   String storyString = stories[i].getContent();
   String[] story = split(storyString,'-');
   float y = random(0,height);
   textSize(random(10,25));
   float x = random(0,width);
   //text(story[0],x,y);
   float s = random(50);
   rect(x,y,s,s);
  }
   

}
