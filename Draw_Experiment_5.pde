PImage bg;
color r = (255); //Set Point and Brush Colour Parameters
color g = (3);
color b = (3);
    
void setup ()
{
  size(567, 794, P2D);
  bg = loadImage("GatorOriginal.jpg"); //https://coloringhome.com/coloring-page/1681976
  background(bg);
  
  
  PImage Cursor = loadImage("Cursor.png"); //Custom Cursor - https://discourse.processing.org/t/custom-mouse-cursor/21549/2
  Cursor.resize(16, 16);
  cursor(Cursor);
  
  fill(r, g, b); //Initial Point (Point 1)
  stroke(0, 0);
  ellipse(59, 661, 9, 9);
  
  
  
  
 
}

void draw () 
{
  if(mousePressed) // Drag to draw
  {
    fill(r, g, b);
    ellipse(mouseX - 5, mouseY -5, 9, 9); //Drawing Brush
  /*  
    print(mouseX - 5); //Tells me Coordinate of point when I click on it
    print(mouseY -5);
  */   
    if((mouseX - 5 > 54) && (mouseX - 5 < 64) && (mouseY -5 > 656) && (mouseY -5 < 666)) // Creates new point
    {
      fill(r, g, b); //(Point 2)
      ellipse(34, 587, 9, 9);
    }
    if((mouseX - 5 > 29) && (mouseX - 5 < 39) && (mouseY -5 > 582) && (mouseY -5 < 592)) 
    {
      fill(r, g, b); //(Point 3)
      ellipse(89, 547, 9, 9);
    }
    if((mouseX - 5 > 84) && (mouseX - 5 < 94) && (mouseY -5 > 542) && (mouseY -5 < 552)) 
    {
      fill(r, g, b); //(Point 4)
      ellipse(85, 465, 9, 9);
    }
    if((mouseX - 5 > 80) && (mouseX - 5 < 90) && (mouseY -5 > 460) && (mouseY -5 < 470)) 
    {
      fill(r, g, b); //(Point 5)
      ellipse(123, 395, 9, 9);
    }
    if((mouseX - 5 > 118) && (mouseX - 5 < 128) && (mouseY -5 > 390) && (mouseY -5 < 400)) 
    {
      fill(r, g, b); //(Point 6)
      ellipse(50, 420, 9, 9);
    }
    if((mouseX - 5 > 45) && (mouseX - 5 < 55) && (mouseY -5 > 415) && (mouseY -5 < 425)) 
    {
      fill(r, g, b); //(Point 7)
      ellipse(59, 381, 9, 9);
    }
    if((mouseX - 5 > 54) && (mouseX - 5 < 64) && (mouseY -5 > 376) && (mouseY -5 < 386)) 
    {
      fill(r, g, b); //(Point 8)
      ellipse(19, 372, 9, 9);
    }
    if((mouseX - 5 > 14) && (mouseX - 5 < 24) && (mouseY -5 > 367) && (mouseY -5 < 377)) 
    {
      fill(r, g, b); //(Point 9)
      ellipse(52, 349, 9, 9);
    }
    if((mouseX - 5 > 47) && (mouseX - 5 < 57) && (mouseY -5 > 344) && (mouseY -5 < 354)) 
    {
      fill(r, g, b); //(Point 10)
      ellipse(34, 317, 9, 9);
    }
    if((mouseX - 5 > 29) && (mouseX - 5 < 39) && (mouseY -5 > 312) && (mouseY -5 < 322)) 
    {
      fill(r, g, b); //(Point 11)
      ellipse(88, 324, 9, 9);
    }
    if((mouseX - 5 > 83) && (mouseX - 5 < 93) && (mouseY -5 > 319) && (mouseY -5 < 329)) 
    {
      fill(r, g, b); //(Point 12)
      ellipse(116, 217, 9, 9);
    }
    if((mouseX - 5 > 111) && (mouseX - 5 < 121) && (mouseY -5 > 212) && (mouseY -5 < 222)) 
    {
      fill(r, g, b); //(Point 13)
      ellipse(224, 281, 9, 9);
    }
    if((mouseX - 5 > 219) && (mouseX - 5 < 229) && (mouseY -5 > 276) && (mouseY -5 < 286)) 
    {
      fill(r, g, b); //(Point 14)
      ellipse(314, 195, 9, 9);
    }
    if((mouseX - 5 > 309) && (mouseX - 5 < 319) && (mouseY -5 > 190) && (mouseY -5 < 200)) 
    {
      fill(r, g, b); //(Point 15)
      ellipse(281, 146, 9, 9);
    }
    if((mouseX - 5 > 276) && (mouseX - 5 < 286) && (mouseY -5 > 141) && (mouseY -5 < 151)) 
    {
      fill(r, g, b); //(Point 16)
      ellipse(190, 157, 9, 9);
    }
    if((mouseX - 5 > 185) && (mouseX - 5 < 195) && (mouseY -5 > 152) && (mouseY -5 < 162)) 
    {
      fill(r, g, b); //(Point 17)
      ellipse(136, 138, 9, 9);
    }
  }
}

void keyPressed() //Exit program on ESC
{
  if(key == CODED)
  {
    if(keyCode == ESC)
    {
      exit ();
    }
  }
}
