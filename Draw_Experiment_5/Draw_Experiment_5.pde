PImage bg;


void setup ()
{
  size(567, 794, P2D);
  bg = loadImage("GatorOriginal.jpg");
  background(bg);
  
  
  PImage Cursor = loadImage("Cursor.png");  //Custom Cursor - https://discourse.processing.org/t/custom-mouse-cursor/21549/2
  Cursor.resize(16, 16);
  cursor(Cursor);
  
  
  
  
}

void draw () 
{
   
  if(mousePressed) // Drag to draw
  {
  ellipse(mouseX - 5, mouseY - 5, 9, 9);
  
  print(mouseX);    //Tells me Coordinate of point when I click on it
  print(mouseY);
  }
}

void keyPressed()  //Exit program on ESC
{
  if(key == CODED)
  {
    if(keyCode == ESC)
    {
      exit ();
    }
  }
}
