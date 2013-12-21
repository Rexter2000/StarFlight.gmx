// MOUSE_OVER script by Chronic
// Make an OBJECT and place an 'Execute a script' icon in it STEP event
// and set it to call this script.
// In the OBJECTS CREATE event put.. { image_single=0 }
//
// The OBJECTS SPRITE needs to have 2 frames
//    frame 0 is the normal image.
//    frame 1 is the mouse over image.
{
  if (mouse_x > self.x && mouse_x < self.x + sprite_width)
  {
    if (mouse_y > self.y && mouse_y < self.y + sprite_height)
    {
image_single=1;

//
     // add image specific pic
//

    } 
     else {image_single=0}
  }
   else {image_single=0}
}
