// In this program we have moved the code that is used to draw the stick man
// into a function. This helps keep our code tidy and allows us to easily draw
// more than one stick man if we wish to.

void setup(){
  
  size(1000, 500);
  
}


void draw(){
  
  background(255);
  
  drawStickMan();    // this is our fuction call (we describe this as 'calling' a function)
  
}
