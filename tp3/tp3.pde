// Valentino Diaz Palma
//TP3 Com5
//https://youtu.be/ayLuxFY31f4
PImage imagen;
int numCuadrados = 15; 
float incrementoTamaño = 25; 
color color1 = color(243, 88, 35); 
float vel=0;
float acc=0.5;
float veloDeMovi = 1.0;
int posx,posy;

void setup() {
  size(800, 400);
  imagen = loadImage("imagen.jpg");
  posx=0;
  posy=0;
  
 
  
  
}
void draw(){
 
 background(255);
 image(imagen,0,0,width/2,height);
  replicarImagen();
  if (mousePressed){
     vel+=acc;

  }
 
 
}
void keyPressed() {
  if (key == 'r' || key == 'R') {
    reiniciarPrograma();
  }
  if (keyPressed) {
    if (key == 'a') {
      posx -= 5;  
       
    }
    if (key == 'd') {
      posx += 5;  
       
    }
    if (key == 'w') {
      posy -= 5;  
      
    }
    if (key == 's') {
      posy += 5; 
       
    }
  }
}

void replicarImagen() {
  for (int i = numCuadrados - 1; i >= 0; i--) {
    push();
    float posXInicial = 600 + veloDeMovi * (i + 1);
    translate(posXInicial, height / 2);
    rotate(radians(vel * (i + 1))); 
    
    for (int j = i; j >= 0; j--) {
      float tamaño = (j + 1) * incrementoTamaño;

      if (i % 2 == 0) {
        fill(color1);
      } else {
        float factor = map(i, 0, numCuadrados-1, 0.1, 0.9); 
        color color2 = color(29 * factor, 166 * factor, 150 * factor);
        fill(color2);
      }
      
    rectMode(CENTER);
    rect(posx, posy, tamaño, tamaño);
    }
    
    pop();
  }
}




void reiniciarPrograma() {
  vel = 0;
  veloDeMovi= 1.0;
  posx=0;
  posy=0;
 }
    
