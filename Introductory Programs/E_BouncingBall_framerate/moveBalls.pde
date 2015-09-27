void moveBalls() {    // function to move the balls to a new position every time we enter a new frame

  // Add the current speed to the x and y locations.
  BallOnePositionX += BallOneSpeedX;
  BallOnePositionY += + BallOneSpeedY;

  // Add gravity to the vertical speed of both balls.
  BallOneSpeedY += gravity;

 
}

