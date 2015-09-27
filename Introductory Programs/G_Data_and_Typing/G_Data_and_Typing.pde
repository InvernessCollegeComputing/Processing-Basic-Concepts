
//  Data types in Processing need to be very clearly declared by the programmer.
//  There are several basic data types in Processing, some that you will use regularly are:


int     anIntegerNumber = 0;              // stores a whole number, takes up 32 bits of memory

float   aFloatingPointNumber = 0.0;       // stores a floating point number (a number with a decimal part), takes up 32 bits of memory

char    aUnicodeCharacter = 'a';          // stores a Unicode value which represents a character, takes up 16 bits of memory
                                          // for more info on Unicode see this page http://www.unicode.org/standard/WhatIsUnicode.html
                                      
boolean aTrueOrFalseValue = true;         // stores a true or false (boolean) value, useful for controlling the flow of a program


//  For more detail on primitive data types you can look at the official Java documentation:
//  http://docs.oracle.com/javase/tutorial/java/nutsandbolts/datatypes.html


//------------------------------------------------------------------------------------------------------------------------


//  In Processing there is another primitive data type which is not taken from Java, and is used to store colour

color aColourValue = color(255, 0, 0);  // notice the American spelling of 'color' and the way that 
                                        // a color data type is initialised
                                        
                                        
//------------------------------------------------------------------------------------------------------------------------                                        
                                        
//  You can also create strings in Processing. Strings are 'complex' data types, which means that
//  they are made up of a collection of other basic data types. A String is made up os a collection
//  of characters.

String aStringOfCharacters = "hello";


//------------------------------------------------------------------------------------------------------------------------                                        

//  Variables in Processing always need the type to be clearly included in the varaiable declaration.
//  It's also a good habit to always initialise your variables at the point where you declare them
//  (though as you learn more about a language you might decide that you would rather not).


//  Data typing in Processing is described as 'strong', 'static' and 'safe'.

//  Static typing can only be changed at 'compile-time'. Roughly speaking this means that if you want to change 
//  the data type of a variable you need to go back and alter it in the source code. 

//  The opposite of static typing is dynamic typing, where the data type of a variable can be changed
//  at 'run-time', or after the program has been compiled/interpreted. Examples of commonly used
//  languages that use dynamic typing are Python, JavaScript, Perl and Ruby.

//  A strong, safe language will not let you perform operations on variables which mix data types. An example is line 63.
//  Multiplying an integer by a String doesn't really make sense, so Java will not let you run the code it you uncomment the line.

void setup(){

  size(1000, 500);  
  
  // anIntegerNumber = 9.5;
  
  // aFloatingPointNumber = anIntegerNumber * aStringOfCharacters;
  
}


void draw(){
  
  
}