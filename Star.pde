class Star //note that this class does NOT extend Floater
{
  private int myX;
  private int myY;
  private int myColor;
  private float mySize;
  
  public Star(){
    myX = (int)(Math.random() * 800);
    myY = (int)(Math.random() * 800);
    myColor = color((int)(Math.random() * 156) + 100, (int)(Math.random() * 156), (int)(Math.random() * 100) + 56);
    mySize = ((float)(Math.random()*6));
  }
  
  public void show() {
    fill(myColor);
    noStroke();
    ellipse(myX, myY, mySize, mySize);
  }
}
