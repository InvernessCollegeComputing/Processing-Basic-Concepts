
float ballPositionX = 0;    // X coord of Ball One
float ballPositionY = 0;    // Y coord of Ball One

float ballSpeedX = 0;       // Speed of Ball One in X
float ballSpeedY = 0;       // Speed of Ball One in Y

float gravity = 0.2;           // Set up a constant for the strength of gravity


void setup() {
  
  
  size(1000, 500);          // set the screen size
  ellipseMode(CENTER);      // change the ellipse drawing mode (see http://processing.org/reference/ellipseMode_.html )


  ballPositionX = width/2;          // set X coord
  ballPositionY = 100;              // set Y coord
 
  ballSpeedX = 5;                   // Ball One speed and direction in X  

  
}

void draw() {
  
  background(255);
  
  if (((ballPositionX + 25) > width) ||  ((ballPositionX - 25) < 0)) {      // Check if the ball one moves off the left or right edge of the window
    
    ballSpeedX = ballSpeedX * -1;                                           // Multiply it's speed by -1 to reverse it's direction
  }

  
  if ((ballPositionY + 25) > height) {                                      // Check if the bottom edge of ball one moves off the bottom edge of the window

    ballPositionY = height - 25;
    ballSpeedY = ballSpeedY * -0.95;                                        // Multiply it's speed by -0.95 to reverse it's direction
                                                                            // and to dampen it's movement
  }

    
  ballPositionX += ballSpeedX;                                              // Add the current speed to the x and y locations.
  ballPositionY += + ballSpeedY;

  ballSpeedY += gravity;                                                    // Add gravity to the vertical speed of both balls.
  
  fill(0, 200, 0);                                                          // colour = green
  ellipse(ballPositionX, ballPositionY, 50, 50);                            // draw a ball (with a diameter of 50)
}