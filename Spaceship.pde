class Spaceship extends Floater  
{
  public Spaceship()
  {
    myColor = 255;
    corners = 14;
    xCorners = new int[corners];
    yCorners = new int[corners];
   
    xCorners[0] = 25-22;
    yCorners[0] = 40-30;
    
    xCorners[1] = 15-22;
    yCorners[1] = 20-30;
    
    xCorners[2] = 25-22;
    yCorners[2] = 20-30;
    
    xCorners[3] = 33-22;
    yCorners[3] = 28-30;
    
    xCorners[4] = 43-22;
    yCorners[4] = 28-30;
    
    xCorners[5] = 43-22;
    yCorners[5] = 32-30;
    
    xCorners[6] = 37-22;
    yCorners[6] = 32-30;
    
    xCorners[7] = 45-22;
    yCorners[7] = 40-30;
    
    xCorners[8] = 37-22;
    yCorners[8] = 48-30;
    
    xCorners[9] = 43-22;
    yCorners[9] = 48-30;
    
    xCorners[10] = 43-22;
    yCorners[10] = 53-30;
    
    xCorners[11] = 33-22;
    yCorners[11] = 53-30;
    
    xCorners[12] = 25-22;
    yCorners[12] = 60-30;
    
    xCorners[13] = 15-22;
    yCorners[13] = 60-30;
    
    myCenterX = 400;
    myCenterY = 400;
    myDirectionX = 0;
    myDirectionY = 0;
    myPointDirection = (int)(Math.random()*900);
  }


  public void setX(int x){myCenterX=x;}
  public int getX(){return (int)myCenterX;}
  public void setY(int y){myCenterY=y;}
  public int getY(){return (int)myCenterY;}
  public void setDirectionX(double x){myDirectionX=x;}   
  public double getDirectionX(){return myDirectionX;}  
  public void setDirectionY(double y){myDirectionY=y;} 
  public double getDirectionY(){return myDirectionY;}   
  public void setPointDirection(int degrees){myPointDirection=degrees;}   
  public double getPointDirection(){return myPointDirection;} 
}