

void drawStickMan(int xCoord, int yCoord){
  
  fill(0);
  ellipseMode(CENTER);
    
  ellipse(xCoord, yCoord, 50, 50); 
  
  line(xCoord,       yCoord + 25,   xCoord,      yCoord + 100);
  line(xCoord - 50,  yCoord + 10,   xCoord,      yCoord + 50);
  line(xCoord,       yCoord + 50,   xCoord + 50, yCoord + 10);
  line(xCoord - 30,  yCoord + 175,  xCoord,      yCoord + 100);
  line(xCoord,       yCoord + 100,  xCoord + 30, yCoord + 175); 

}
