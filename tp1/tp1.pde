PImage mipaisaje;
// marina vergara comision 2 
void setup () {
  size (800, 400);
  mipaisaje = loadImage ("paisaje.jpg.png");
}
void draw () {
  image (mipaisaje, 0, 0);
  println ("x:");
  println (mouseX);
  println ("y:");
  println (mouseY);
  noStroke();
  fill (255, 210); 
  ellipse (441, 23, 35,50);
  ellipse (417, 56, 32, 35);
  ellipse (441, 136, 45, 60);
  ellipse (581, 78, 40,65);
  ellipse (795, 182, 15, 20);
  rect (400, 218, 160, 82);
  ellipse (542, 126, 52, 15);
  ellipse (581, 135, 70, 25);
  ellipse (418, 216, 35, 20);
  ellipse (451, 216, 30, 15);
  ellipse (484, 216, 35, 13);
  ellipse (718, 134, 70, 55);  
  ellipse (766, 121, 70, 50);
  ellipse (788, 94, 40, 35);
  ellipse (575, 238,80, 75);
  fill (0, 50, 120, 20);
  rect (400, 331, 400, 306);
  fill (0, 150, 250, 50);
  rect (400, 0, 400, 331);
  fill (0, 50, 20);
  noStroke ();
  triangle (799, 331, 799, 186, 732, 156);
  triangle (487, 331, 733, 156, 799, 330);
  fill (0, 45, 15);
  triangle (475, 304, 517, 269, 535, 282);
  triangle (400, 333, 581, 264, 486, 332);
 triangle (402, 332, 451, 282, 492, 298);
 fill (0, 45, 15);
 triangle( 400, 288, 400, 335, 441, 292);
 triangle ( 460, 287, 505, 281, 486, 297);
 rect (400, 286, 45, 20);
 triangle (442, 279, 426, 289, 452, 291);
 fill (255, 120);
 rect (400, 48, 189, 60);
 rect (400, 106, 51, 65);
 ellipse (435, 165, 30, 20);
 ellipse (522, 105, 48,20);
 ellipse (514, 154, 40, 20);
 rect (434, 0, 190, 50);
 ellipse (643, 35, 86, 83);
 

}
