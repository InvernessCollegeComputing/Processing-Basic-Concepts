
// This program will make a square move in both the x and y directions, and make it change size


float xPosition = 10;
float yPosition = 10;

float boxWidth = 5;
float boxHeight = 5;

void setup(){
 
 size(1000, 500);
  
}



void draw(){
    
  background(255);
  
  fill(241, 137, 2);
  
  rect(xPosition, yPosition, boxWidth, boxHeight);
  
  xPosition += 1;            // Writing xPosition = xPosition + 1 can become a bit of a pain, so a shorthand way of writing this is
  yPosition += 0.5;          // xPosition += 1. Both expressions will do exactly the same thing, add 1 to the contents of xPosition.
  
  boxWidth += 0.5;
  boxHeight += 0.3;
  
  
}