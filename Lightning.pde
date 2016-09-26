int startX = 0;
int endX = 150;
int startY = 150;
int endY = 0;

void setup()
{
  strokeWeight(3);
  background(0,0,0);
  size(300,300);
}
void draw()
{

  
stroke((int)(Math.random() * 255));

endX= startX + (int)(Math.random() * 9);
endY = startY + (int)(Math.random() * 18) - 9;

line(startX, startY, endX, endY);

startX = endX;
startY = endY;



}
void mousePressed()

{
startX = 0;
 endX = 150;
 startY = 150;
 endY = 0;


}
