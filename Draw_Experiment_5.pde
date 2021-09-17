PImage bg;
    
void setup ()
{
  size(567, 794, P2D);
  bg = loadImage("GatorOriginal.jpg");
  background(bg);
  
  
  PImage Cursor = loadImage("Cursor.png");  //Custom Cursor - https://discourse.processing.org/t/custom-mouse-cursor/21549/2
  Cursor.resize(16, 16);
  cursor(Cursor);
  
  fill(3, 3, 3);
  stroke(0, 0);
  ellipse(59, 661, 9, 9);
  
  
  
  
  
}

void draw () 
{
  if(mousePressed) // Drag to draw
  {
    ellipse(mouseX - 5, mouseY -5, 9, 9);
    
    print(mouseX - 5);    //Tells me Coordinate of point when I click on it
    print(mouseY -5);
    
    if((mouseX - 5 > 54) && (mouseX - 5 < 64) && (mouseY -5 > 656) && (mouseY -5 < 666)) // Creates new point
    {
      ellipse(0, 0, 50, 50);
    }
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
