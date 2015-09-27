

//    You can add images to your program very easily.



PImage aPhotoToDisplay;      //  The first thing you need to do is define a PImage variable. 
     




void setup() {


  size(480, 640);    

                      
  aPhotoToDisplay = loadImage("OlegAfoninPhoto.jpg");    // Next we use loadImage to take an image file and store it in our variable. 
                                                         // This takes the image from the hard drive and stores it in RAM.
                                                         
  // The photo used here is from https://flic.kr/p/xYUx3V, taken by Oleg Afonin (released under CC BY 2.0 at time of writing)                                                          

}



void draw() {

  image(aPhotoToDisplay, 0, 0);    // Finally we tell Processing to display the image at a particular coordinate.

}    