//marina vergara comision 2 legajo 120383/9

//rectangulo
int esquinaX1=270;
int esquinaY1= 400;
int ancho =100;
int alto=30;
String estado;
color relleno;
int texto = 1;
int info =1;
String texto1 = "¿qué es?";
int posX;
PImage portada ;
PImage image1;
PImage image2;
PImage image3;
int posY; 
float posx, posy;
PImage sim6;


void setup(){
  size (640, 480);
  posX=width;
  textSize (34);
  println (texto);
  println (info);
  portada = loadImage ("simLogo.jpeg");
  image1 =loadImage ("gema.png");
  image2 = loadImage ("sim2.jpg");
  image3 = loadImage ("sim7.jpg");
  posY= height;
  textSize (25);
  textAlign (CENTER, TOP);
  estado = "TheSIMS4";
  relleno= color (0, 200, 0);
  posx=400; 
  posy=400;
  sim6 = loadImage("sim6.jpg");
  
  
}

void draw (){
  background (0);
  //portada
  if (frameCount/60>=0)
  estado="TheSIMS4";
  if (estado.equals ("TheSIMS4")){
    background (0, 90, 150);
    fill (0);
    image (portada, 140, 100);
   text ("TheSIMS4", texto, 400);
   relleno = color (0, 200, 0);
   texto = frameCount /2;
    texto -=1;
  println (texto);
  }
  //pantalla2
   if (frameCount/60>=5)
   estado="estado1";
   if (estado.equals ("estado1")){
   background (0, 120, 40);
   image (image1, 140, 140);
   text (texto1, posX, height/2);
posX -=1;
text("Es un juego de simulación de vida \nen el que los jugadores tienen control \nsobre la vida de personas virtuales.", texto, 350);
   }
   //pantalla3
   if ( frameCount/60 >= 10)
      estado = "estado0";
      //pantalla1
  if (estado.equals ("estado0")){
      background(0, 150,90);
    image (image2, 150, 150);
      text ("los jugadores pueden crear Sims personalizados desde cero, \neligiendo su apariencia física, personalidad, \naspiraciones y habilidades.", texto, 350);
      texto = frameCount /1;
    texto -=1;
  println (texto);
  
  }
      //pantalla4
   if (frameCount/60>=15)
   estado="estado2";
   if (estado.equals ("estado2")){
      background (10, 190, 30);
    image (image3, 150, posY);
    posY -=1;
    text ("los Sims interactúan entre sí y con el entorno. \nCada acción que los Sims realizan \ntiene un impacto en su estado de ánimo, \nrelaciones y desarrollo personal.", 330, 350);
   }
  //pantalla5
  if (frameCount/60>=20)
  estado="estado3";
   if (estado.equals ( "estado3")){
    background (0, 200, 80);
   image (sim6, posx, posy);
  if (posx>=400&& posy >=400);
  posx=posx-1;
  posy=posy-1;
   text ("los sims pueden tener trabajos, \nperseguir pasatiempos, \nalcanzar metas personales, \ncomer, dormir, socializar y divertirse.", 300 , 100);
}
if (frameCount /60>=20){
  fill (10, 100, 160);
  rect (esquinaX1, esquinaY1, ancho, alto);
  fill (255);
  textSize (20); 
  text ("REINICIAR", 315, 415);
}
}
void mousePressed (){
  if (frameCount/60>=23){
    if (mouseX> esquinaX1 && mouseX< esquinaX1 + ancho && mouseY > esquinaY1 && mouseY < esquinaY1 +alto) {
      frameCount =0;
      posX=1;
      posY=1;
    }
  }
}



 
 
