int endX = 0; 
int endY = 175;
int startX = 0;
int startY = 175;

void setup()
{
  size(500, 500);
  strokeWeight(3);
  background(0);
}
void draw()
{
stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
while(endX < 500)
 {
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)(Math.random()*20)-10;
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
}
}
void mousePressed()
{
  startX = 0;
  startY = 150; 
  endX = 0;
  endY = 150;
}
