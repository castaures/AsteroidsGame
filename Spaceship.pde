class Spaceship extends Floater
{
  public Spaceship(){
    corners = 4;
    
    xCorners = new int[] {-8, 16, -8, -4};
    yCorners = new int[] {-8, 0, 8, 0};
    
    myColor = color(255, 255, 255);
    
    myCenterX = 800;
    myCenterY = 800;
    
    myXspeed = 0;   
    myYspeed = 0;
    
    myPointDirection = 0;
  }
  
  public void hyperspace() {
    myXspeed = 0;
    myYspeed = 0;
    myCenterX = Math.random() * 800;
    myCenterY = Math.random() * 800;
    myPointDirection = Math.random() * 360;
  }
}
