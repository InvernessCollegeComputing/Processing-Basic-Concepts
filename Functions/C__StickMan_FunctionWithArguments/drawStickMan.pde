

void drawStickMan(int xCoord, int yCoord){    // our function now defines two variables inside the brackets
                                              // following the function name. These are 'local variables' which
                                              // are only available inside the function.
  
  fill(0);
  ellipseMode(CENTER);
  
//  The code inside the function used to look like this:  
//  ellipse(500, 250, 50, 50);
//  line(500, 275, 500, 350);
//  line(450, 260, 500, 300);
//  line(500, 300, 550, 260);
//  line(470, 425, 500, 350);
//  line(500, 350, 530, 425); 
  
//  Now, we need to draw the stick man relative to whatever values are passed in through the arguments
//  It makes sense (to me) to make the center of the head the reference coordinates, so the ellipse is now drwn at

  ellipse(xCoord, yCoord, 50, 50);
  
//  Which means that the lines will be:

  line(xCoord,       yCoord + 25,   xCoord,      yCoord + 100);
  line(xCoord - 50,  yCoord + 10,   xCoord,      yCoord + 50);
  line(xCoord,       yCoord + 50,   xCoord + 50, yCoord + 10);
  line(xCoord - 30,  yCoord + 175,  xCoord,      yCoord + 100);
  line(xCoord,       yCoord + 100,  xCoord + 30, yCoord + 175); 

}
