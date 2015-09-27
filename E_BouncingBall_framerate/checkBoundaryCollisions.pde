// This function checks to see if the ball has struck the edge of the window. 

void checkBoundaryCollisions() {

  // Remember, || means "OR"

  // Check if the ball has moved off the left edge or the right edge of the screen.
  // This is done by comparing the x position of the ball (plus or minus the radius) 
  // with the maximum and minimum x coordinates of the window.
  
  if (((BallOnePositionX + 25) > width) ||  ((BallOnePositionX - 25) < 0))
  {
    BallOneSpeedX = BallOneSpeedX * -1;  // Multiply it's speed by -1 to reverse it's direction
  }



  // Check if the bottom edge of ball one moves off the bottom edge of the window
  
  if ((BallOnePositionY + 25) > height)       
  {
    BallOnePositionY = height - 25;
    BallOneSpeedY = BallOneSpeedY * -0.95;        // Multiply it's speed by -0.95 to reverse it's direction
                                                  // and to dampen it's movement
  }



  // check if the top edge of ball one moves off the top edge of the window

  if ((BallOnePositionY - 25) < 0)     
  { 
    BallOneSpeedY = BallOneSpeedY * -1;   // Multiply it's speed by -1 to reverse it's direction
  }
  
}

