//https://youtu.be/SA_OWsfwGOk perdon por el audio tan bajo no se lo podia subir mas.

//marina vergara comision 2 legajo 120383/9
PImage obratres;
int tam;
int cant;
int tam2;
color pintura;
color pintura2;
float X;
float Y;
void setup(){
  size (800,400);
  obratres = loadImage ("obra.png");
  tam=40;
  cant=20;
  tam2=17;
  
}
void draw (){
  background (0);
  image (obratres,0,0);
  cuadrados (0,0);
  println (mouseSobreLaDerecha());
  circulitos (0,0);
  pintura =color (255);
  pintura2=color(0);
}
void keyPressed() {
  if ((key=='-') && (cant  <= 60) && (tam2 <=90) ) {
    cant++;
    tam= width/cant;
    tam2=width/(cant*2);
  
  } else if ((key=='+') && (cant  <= 60) && (tam2 <=90) ) {
    cant--;
    tam= width/cant;
    tam2=width/(cant*2);
  }
  
  if (key==' ') {
    cant = 20;
    tam2 = 17;
    tam= 40;
    pintura= color (255);
    pintura2= color (0);
  }
}
void mouseDragged(){
  float X=map(mouseX, 0, width, 0, 255);
  float Y= map(mouseY, 0, height, 0, 255);
  pintura =color(X, random(255), Y);
}
