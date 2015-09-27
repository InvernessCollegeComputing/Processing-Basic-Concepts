// Moving the code that draws the stick man to a seperate function is fine,
// but if we do try and draw more than one stick man then they will all be 
// drawn in the same position.

// We really want a way of changing where the stick man is drawn each time.
// To do this we need to change our function to accept arguments.


void setup(){
  
  size(1000, 500);
  
}


void draw(){
  
  background(255);
  
  drawStickMan(300, 250);    // our call to the drawStickMan function acceots two arguments
                             // we are passing two values into the function, one will be used for the x
                             // coordinate and one for the y coordinate.
  
}
