//  In this program we want to automate the process of drawing more than one stick man
//  This saves us even more lines of code.

void setup(){
  
  size(1000, 500);
  
}


void draw(){
  
  background(255);

  // We use a 'for' loop, which in this case calls our stick man function five times.
 
  // A for loop needs three pieces of information inside the rounded brackets:
 
  //   for( startingCondition; test; increment )
 
  // The three bits of information are seperated by semi-colons.
  // In this case the conditions are:
  //      starting condition  -> int index = 100;
  //      check               -> index < 1000;
  //      increment           -> index = index + 200;
  
  // So index starts as 100
  // Then the loop checks if 100 < 1000
  // It is, so the code inside the loop is run
  
  // Then the program adds 200 to index (making it 300)
  // The loop checks if 300 < 1000
  // It is, so the code inside the loop is run again
  
  // etc... until
  
  // The program adds 200 to the index which has now become 1000
  // The loop checks if 1000 < 1000
  // It isn't, so the loop doesn't run again and the program moves on
  
  for(int index = 100; index < 1000; index = index + 200){
    
    drawStickMan(index, 250);
    
  }
  
}
