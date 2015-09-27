
//   This program uses mouseClicked(), which is a function run every time the mouse is clicked.

//   While draw() is run every frame and is based on the frame rate, the timing of mouseClicked() 
//   is based on what the user does with the mouse. You have no idea how many times (if at all) it will
//   be run when you are writing your program!

float hue = 33;

void setup(){
  
  size(1000, 500);
  colorMode(HSB);
  
}



void draw() {
  
  background(hue, 250, 237);
  
}


void mouseClicked(){
  
  
  hue = random(0, 255);
  
  
}