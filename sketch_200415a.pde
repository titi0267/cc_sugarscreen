PVector pos = new PVector(0, 0);

void setup()
{
  size(600, 600);
  fill(255, 0, 0);
  ellipse(width, height, 50, 50);
}
void draw()
{
  fill(0, 0, 255);
  background(255, 204, 0);
  ellipse(pos.x, pos.y, 50, 50);

if(pos.x < width){
  pos.x ++;
}
if(pos.x > width){
  pos.x --;
}
if(pos.y <height){
  pos.y ++;
}
if(pos.y > height){
  pos.y --;
}
}
