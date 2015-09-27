
// We can access the position of the mouse (relative to the processing window) using mouseX and mouseY


void setup() {

  size(1000, 500);
  rectMode(CENTER);

  frameRate(60);
  
}



  void draw() {

  background(255);

  fill(241, 137, 2);

  rect(mouseX, mouseY, 100, 100);       // draw the rectangle centered on the mouse position
}