int startX = mouseX+70;
int startY  = mouseY+20;
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
	rectFade();
	image(img, mouseX, mouseY, 70,70);
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

startX = mouseX+70;
startY = mouseY+20;
endX = 70;
endY = 250;
}


void rectFade(){
	fill(0,0,0,15);
	stroke(0,0,0,5);
	rect(0,0,500,500);
}
//https://www.google.com/url?sa=i&url=http%3A%2F%2Fpixelartmaker.com%2Fart%2Fb521ff787f1059f&psig=AOvVaw2ejkedUlEygglCpJpJoLth&ust=1570115766206000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCPiZ-pXv_eQCFQAAAAAdAAAAABAE
//Link above is for the image...