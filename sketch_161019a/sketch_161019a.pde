void draw()
{
  background(200, 200, 200);
}
void setup()
{
    size(500,800);
}
class SpaceShip
{
   int sx;
   int sy;  
  SpaceShip(int sx, int sy)
  {
    this.sx = sx;
    this.sy = sy;
  }
  SpaceShip ship = new SpaceShip();
 int getsx()
  {
    return sx;
  }
 int getsy()
  {
    return sy;
  }
  
  void setsx(int sx){
  
  this.sx = sx;
}
void setsy(int sy){
this.sy = sy;
}
 void display() 
  {
    fill(0,255,0);
    rect(sx , sy,  50, 50);
}
}






