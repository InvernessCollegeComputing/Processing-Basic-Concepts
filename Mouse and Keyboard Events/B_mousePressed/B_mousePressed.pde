
//   This program uses mouseClicked(), which is a function run every time the mouse is clicked.

//   Last program we looked at the *function* mouseClicked which is run every time the mouse
//   is clicked.

//   This time we will look at the *variable* mousePressed, which is true if a mouse button is 
//   currently being pressed and false if it is not.

float hue = 33;

void setup(){
  
  size(1000, 500);
  colorMode(HSB);
  
}



void draw() {
  
  background(hue, 250, 237);
  
  if(mousePressed == true){
    
    hue = (hue + 1) % 255;        // This line of code uses the modulo operator - %
                                  // it basically 'wraps' the value in hue around if it gets bigger
                                  // than 255. 
    
  }
  
}