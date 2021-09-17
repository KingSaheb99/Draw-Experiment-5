


void setup ()
{
  size(1920, 1080, P2D);
  
  PImage Cursor = loadImage("Cursor.png");     //Custom Cursor - https://discourse.processing.org/t/custom-mouse-cursor/21549/2
  Cursor.resize(16, 16);
  cursor(Cursor);
  
  
}

void draw () 
{
  if(mousePressed) // Drag to draw
  {
  ellipse(mouseX - 5, mouseY - 5, 20, 20);
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
