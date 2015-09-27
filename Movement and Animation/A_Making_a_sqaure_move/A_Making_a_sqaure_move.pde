
// If we wanted to draw a square in one place, without it moving, then we would
// use rect() and give it four numbers, for example: rect(100, 300, 50, 50); 

// If we want to make something move, we need to declare a variable and use the contents
// of the variable change the position or size of the rectangle


int xPosition = 100;    // declare an integer, call it 'xPosition' and store 100 in it. 

void setup(){
 
 size(1000, 500);
  
}



void draw(){
    
  background(255);
  
  fill(241, 137, 2);
  
  rect(xPosition, 200, 100, 100);       // draw the rectangle at whatever xPosition is currently storing
  
  xPosition = xPosition + 1;            // make the new value of xPosition equal to the old value plus one
                                        // (this simply adds one to whatever is stored in xPosition)
  
  
}