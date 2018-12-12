class Asteroid extends Floater  
{   protected int myX, myY;
  public void setX(int x){myCenterX = x;}  
  public int getX(){return (int)myCenterX;}
  public void setY(int y){myCenterY = y;}
  public int getY(){return (int)myCenterY;}
  public void setDirectionX(double x){myDirectionX = x;}
  public double getDirectionX(){return myDirectionX;}
  public void setDirectionY(double y){myDirectionY = y;}
  public double getDirectionY(){return myDirectionY;}
  public void setPointDirection(int degrees){myPointDirection = degrees;}
  public double getPointDirection(){return myPointDirection;}
    
  public Asteroid()
  {
    myColor = color(160,155,155);
    myCenterX = (int)(Math.random()*800);
    myCenterY = (int)(Math.random()*800);
    
    corners = 7;
    
    xCorners = new int[corners];
    yCorners = new int[corners];
    
    xCorners[0] = -10;
    yCorners[0] = -10;
    
    xCorners[1] = 0;
    yCorners[1] = 0;
    
    xCorners[2] = 18;
    yCorners[2] = 10;
    
    xCorners[3] = 23;
    yCorners[3] = -3;
    
    xCorners[4] = 20;
    yCorners[4] = -10;
    
    xCorners[5] = 10;
    yCorners[5] = -20;
    
    xCorners[6] = -5;
    yCorners[6] = -15;
  }
  
  private int rotationv;
  {
    if(Math.random() <= 0.5)
    rotationv = 3;
    else
    rotationv = -3;
  }
  
  public void move()
  {
    turn(rotationv);

  }}