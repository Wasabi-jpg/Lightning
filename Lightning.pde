int startX = 70;
int startY  = 250;
int endX = 70;
int endY = 250;
PImage img;
void setup()
{
  size(500,500);
  strokeWeight(1);
  background(0);
  img =loadImage("FriezaEdited.png");

}
void draw()
{
	image(img, 0, 230, 70,70);
stroke(255,0,0);
while(endX < 500){
 endX = startX + (int)(Math.random()*10);
 endY = startY + (int)(Math.random()*19)-9;
 line(startX,startY,endX,endY);
 startX = endX;
 startY = endY;
}
}
void mousePressed()
{

startX = 70;
startY = 250;
endX = 70;
endY = 250;
}
