//marina vergara comision 2 legajo 120383/9


int cant = 10;
int tam;
PImage obratres;
void setup (){
  size (800, 400);
  tam = 400/cant;
  obratres = loadImage ("opart.png");
 
}
void draw (){
  background (0);
  image (obratres, 0 , 0);
   for (int x=0; x<cant; x++) {
    for (int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
        fill( 0);
      } else {
        fill(255);
      }
      rect(400+x*tam, y*tam, tam, tam); 
      float distan= dist(mouseX, mouseY, x*tam, y*tam);
      float tono= distan*300/dist(width, height, 100,100);
      if ((x+y)%2==0){
      fill (255, 0, 100, tono);
      }else{ 
        fill(0, 100, tono);
      }
     ellipse(400 + x * tam + tam / 2, y * tam + tam / 2, 17, 17);
    }
   }
  
}

void mousePressed() { 
if (mouseButton == LEFT){
  for (int x=0; x<cant; x++) {
    for (int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
        fill( 0);
      } else {
        fill(255);
      }
      rect(400+x*tam, y*tam, tam, tam); 
      if ((x+y)%2==0){
      fill (255);
      }else{ 
        fill(0);
      }
     ellipse(400 + x * tam + tam / 2, y * tam + tam / 2, 17, 17);
    }
   }
} else if (mouseButton== RIGHT){
  cant=10;
  tam =400/cant;
}
}
void keyPressed(){
  cant++;
  tam=400/cant;
}

 

    
  
