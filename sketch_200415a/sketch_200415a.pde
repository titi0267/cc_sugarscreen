

//randomSeed(millis());    (commande pour bien initialiser)
PVector pos = new PVector(0, 0);
int x = 1;
int y = 1;
void setup()
{
  size(600, 600);
  fill(255, 0, 0);
  ellipse(x, y, 50, 50);
}
void draw()
{
  pos.x = pos.x + x;
  pos.y = pos.y + y;
  fill(0, 0, 255);
  background(255, 204, 0);
  ellipse(pos.x, pos.y, 50, 50);

if(pos.x <= 25 && x < 0){
  x = -x;
}
if(pos.x > width-25 && x > 0){
  x = -x;
}
if(pos.y <= 25 && y < 0){
  y = -y;
}
if(pos.y > width-25 && y > 0){
  y = -y;
}
}
