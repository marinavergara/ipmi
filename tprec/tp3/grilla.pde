void cuadrados (int x, int y){
  for (x=0;x<cant; x++){
    for (y=0;y<cant ;y++){
      if ((x+y)%2==0){
        fill (pintura2);
      }else {
        fill(pintura);
      }
      rect ((x*tam)+400, (y*tam),tam, tam);
    }
  }
}
void circulitos (int i, int j){
  for (i=0; i<cant; i++){
    for (j=0; j<cant; j++){
      noStroke();
      if ((i+j)%2==0){
        fill (pintura);
      }else {
        fill (pintura2);
      }
      ellipse ((i*tam+tam/2)+400, (j*tam+tam/2), tam2,tam2);
    }
  }
}
boolean mouseSobreLaDerecha(){
  if (mouseX> width/2){
    return true;
  }else{
    return false;
  }
}
