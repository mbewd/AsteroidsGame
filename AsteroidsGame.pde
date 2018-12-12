Spaceship Tri;
Star [] stars;
ArrayList <Asteroid> rk;

public void setup() 
{
  size(800,800);
  background(0);
  stars = new Star[200];
  
  rk = new ArrayList <Asteroid>();
  for(int i = 0; i<40; i++)
  {rk.add(new Asteroid());}
  
  for(int i = 0; i < stars.length; i++)
  {stars[i] = new Star();}
  
  Tri = new Spaceship();
  
}
public void draw() 
{
  background(0);
  for(int i = 0; i < stars.length; i++)
  {
    stars[i].show();
  }
  Tri.show();
  Tri.move();
  
  for(int i = 0; i < rk.size(); i++)
  {
    rk.get(i).show();
    rk.get(i).move();}
}


public void keyPressed()
{
  if(key == 'h')
  {
    Tri.setDirectionX(0);
    Tri.setDirectionY(0);
    Tri.setX((int)(Math.random()*800));
    Tri.setY((int)(Math.random()*800));
    Tri.setPointDirection((int)(Math.random()*900));
  }
  if(key == 'w'){Tri.accelerate(.7);}
  if(key == 's'){Tri.accelerate(-.7);}
  if(key == 'a'){Tri.turn(-10);}
  if(key == 'd'){Tri.turn(10);}

}