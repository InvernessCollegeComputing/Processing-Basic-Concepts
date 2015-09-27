
//   This does the same as A_mouseClicked but with keyPressed().

float hue = 33;

void setup(){
  
  size(1000, 500);
  colorMode(HSB);
  
}



void draw() {
  
  background(hue, 250, 237);
  
}


void keyPressed(){
  
  
  hue = random(0, 255);
  
  
}