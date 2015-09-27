
//   This does the same as the B_mousePressed program but with a key press! 

float hue = 33;

void setup(){
  
  size(1000, 500);
  colorMode(HSB);
  
}



void draw() {
  
  background(hue, 250, 237);
  
  if(keyPressed == true){
    
    hue = (hue + 1) % 255;        // This line of code uses the modulo operator - %
                                  // it basically 'wraps' the value in hue around if it gets bigger
                                  // than 255. 
    
  }
  
}