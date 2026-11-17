Spaceship myShip;
Star[] stars;

public void setup() 
{
  size(800, 800);
  
  myShip = new Spaceship();
  stars = new Star[500];
  
  for (int i = 0; i<stars.length; i++){
    stars[i] = new Star();
  }
}
public void draw() 
{
  background(0);
  for (int i = 0; i < stars.length; i++){
    stars[i].show();
  }
  myShip.move();
  myShip.show();
}

void keyPressed() {
    if (key == 'a') {
        myShip.turn(-15);
    } 
    else if (key == 'd') {
        myShip.turn(15);
    } 
    else if (key == 'w') {
        myShip.accelerate(0.2);
    } 
    else if (key == 'h' || key == 'H') {
        myShip.hyperspace();
    }
}
