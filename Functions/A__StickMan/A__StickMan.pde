//  This program draws a stick man to the screen using one ellipse and five lines.

//  If we wanted to draw another stick man at a different position, we would need to 
//  copy and paste all the code, and change all the coordinates. This is not a nice
//  way to do things. 

void setup(){
  
  size(1000, 500);
  
}


void draw(){
  
  background(255);
  
  fill(0);
  ellipseMode(CENTER);
  
  ellipse(500, 250, 50, 50);   // ellipse takes four arguments: x position, y position, width and height
  line(500, 275, 500, 350);    // line takes four arguments: the x and y coordinate of the first point, and the x and y coordinate of the second point
  line(450, 260, 500, 300);
  line(500, 300, 550, 260);
  line(470, 425, 500, 350);
  line(500, 350, 530, 425); 
  
}