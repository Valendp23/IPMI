PImage imagen1, imagen2, imagen3, imagen4;
PFont fuente;
int pantalla, tiempo, animacion, limiteDeAnimacion, tamTexto,opacidad;

void setup() {
  animacion = 0;
  opacidad=0;
  limiteDeAnimacion = 300;
  tamTexto = 32;
  size(640, 480);
  textSize(tamTexto);
  fuente = loadFont("TimesNewRomanPS-BoldMT-32.vlw");
  textFont(fuente);
  imagen1 = loadImage("imagen1.jpg");
  imagen2 = loadImage("imagen2.png");
  imagen3 = loadImage("imagen3.jpg");
  imagen4 = loadImage("imagen4.jpg");
  tiempo = 0;
  pantalla = 0;
   textAlign(LEFT, TOP);
}

void draw() {
  background(0);
      animacion++;
  if (animacion > 300) {
    animacion = 0;
    if (pantalla != 3) {
      pantalla++;
    }

    
  }

  if (pantalla == 0) {
    image(imagen1, 0, 0, width, height);
    push();
    fill(255); 
    rect(0,400,width, height / 5);  
    fill(0); 
    text("PET SEMENTARY ES UN LIBRO\nCREADO POR STEPHEN KING", 10, 420);
    pop();
  }

  if (pantalla == 1) {
    image(imagen2, 0, 0, width, height);
    fill(255);
    text("ES UNA HISTORIA DE TERROR\nDONDE LOS PROTAGONISTAS\nSON UNA FAMILIA Y SU GATO", animacion/2, height / 2);
  }

  if (pantalla == 2) {
     if (mouseX <= 255) {
      tint(mouseX);
    }
    image(imagen3, 0, 0, width, height);
    fill(255);
   
    text("LA HISTORIA TRANSCURRE EN UNA\nCASA RURAL DE MAINE CERCA DE\nLA CUAL DESCUBREN UN CEMENTERIO DE ANIMALES",30,0);
  }
  
  if (pantalla == 3) {
    image(imagen4,0,0,width,height);
    if (animacion < 255) {
      opacidad = animacion;
    }
    fill(255, opacidad);
    text("SE HAN HECHO DOS ADAPTACIONES\nA LA PANTALLA GRANDE",10,400);
  
  push();
  fill(155,155,155);
  strokeWeight(5);
  stroke(0);
  rect(426,430,170,45);
  fill(0);
  textSize(25);
  textAlign(CENTER,CENTER);
  text("Reiniciar",510,451);
  pop();
  }
  
}
void mouseClicked() {
  
  if (pantalla == 3 && mouseX > 426 && mouseX < 426+170 && mouseY > 430 && mouseY < 430+75) {
    pantalla = 0;
    animacion = 0;
  }
}







 
  
