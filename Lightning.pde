int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
void setup()
{
  size(300,300);
  background(1);
  strokeWeight(2);
}
void draw()
{
  stroke((int)(Math.random()*128),(int)(Math.random()*128),(int)(Math.random()*128));
  while(endX < 300)
  {
    endX = startX + (int)((Math.random()*19)-9);
    endY = startY + (int)(Math.random()*10);
    line(startX, startY,endX,endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
}
