PImage zanahoria;

void setup () {
  size(800, 400);
  zanahoria = loadImage("zanahoria.jpg");
}
 void draw(){
   background(255);
    image (zanahoria,0,0,400,400);
    
    // tallos de la zanahoria 
    fill (0,128,0);
    stroke (0);
    strokeWeight (2);
    beginShape ();
    curveVertex(642, 151);
    curveVertex(649, 145);
    curveVertex(653, 139);
    curveVertex(662, 133);
    curveVertex(671, 130);
    curveVertex(678, 124);
    curveVertex(686, 123);
    curveVertex(711, 123);
    curveVertex(718, 124);
    curveVertex(725, 128);
    curveVertex(726, 134);
    curveVertex(728, 134);
    curveVertex(734, 134);
    curveVertex(736, 134);
    curveVertex(737, 135);
    curveVertex(737, 142);
    curveVertex(740, 143);
    curveVertex(742, 144);
    curveVertex(744, 149);
    curveVertex(744, 153);
    curveVertex(740, 154);
    curveVertex(743, 157);
    curveVertex(746, 167);
    curveVertex(746, 172);
    curveVertex(739, 174);
    curveVertex(736, 174);
    curveVertex(730, 174);
    curveVertex(725, 177);
    curveVertex(724, 185);
    curveVertex(717, 186);
    curveVertex(714, 184);
    curveVertex(709, 181);
    curveVertex(706, 178);
    curveVertex(702, 178);
    curveVertex(694, 179);
    curveVertex(694, 175);
    curveVertex(693, 169);
    curveVertex(693, 169);
    curveVertex(683, 170);
    curveVertex(681, 164);
    curveVertex(674, 156);
    curveVertex(674, 154);
    curveVertex(675, 148);
    curveVertex(673, 155);
    curveVertex(663, 156);
    curveVertex(654, 162);
    curveVertex(638, 143);
    curveVertex(641, 139);
    curveVertex(642, 137);
    curveVertex(642, 132);
    curveVertex(642, 128);
    curveVertex(642, 126);
    curveVertex(642, 123);
    curveVertex(640, 117);
    curveVertex(637, 116);
    curveVertex(632, 116);
    curveVertex(630, 112);
    curveVertex(629, 106);
    curveVertex(628, 108);
    curveVertex(630, 106);
    curveVertex(633, 106);
    curveVertex(627, 104);
    curveVertex(625, 102);
    curveVertex(623, 96);
    curveVertex(620, 92);
    curveVertex(622, 88);
    curveVertex(627, 89);
    curveVertex(619, 82);
    curveVertex(616, 79);
    curveVertex(618, 70);
    curveVertex(621, 71);
    curveVertex(622, 63);
    curveVertex(622, 60);
    curveVertex(624, 55);
    curveVertex(627, 54);
    curveVertex(635, 54);
    curveVertex(640, 54);
    curveVertex(643, 57);
    curveVertex(647, 59);
    curveVertex(651, 58);
    curveVertex(654, 60);
    curveVertex(662, 66);
    curveVertex(663, 68);
    curveVertex(667, 73);
    curveVertex(669, 85);
    curveVertex(671, 97);
    curveVertex(666, 124);
    curveVertex(664, 136);
    curveVertex(650, 141);
    curveVertex(649, 150);
    curveVertex(659, 135);
    curveVertex(664, 131);
    curveVertex(668, 120);
    curveVertex(669, 111);
    curveVertex(671, 95);
    curveVertex(671, 91);
    curveVertex(672, 85);
    curveVertex(675, 81);
    curveVertex(680, 84);
    curveVertex(681, 88);
    curveVertex(683, 85);
    curveVertex(682, 74);
    curveVertex(682, 70);
    curveVertex(686, 69);
    curveVertex(692, 69);
    curveVertex(694, 69);
    curveVertex(697, 66);
    curveVertex(704, 60);
    curveVertex(711, 54);
    curveVertex(719, 55);
    curveVertex(724, 62);
    curveVertex(731, 62);
    curveVertex(736, 62);
    curveVertex(740, 69);
    curveVertex(740, 75);
    curveVertex(740, 82);
    curveVertex(740, 88);
    curveVertex(739, 96);
    curveVertex(733, 102);
    curveVertex(732, 108);
    curveVertex(725, 120);
    curveVertex(718, 120);
    curveVertex(714, 121);
    curveVertex(713, 125);
    curveVertex(655, 162);
    endShape();
    
    // detalle de la hoja
    
    fill (0);
    stroke (0);
    strokeWeight (3);
    line(672,125,710,88);
    line(654,119,655,109);
    line(655,109,648,96);
    line(648,96,639,79);
    line(679,132,689,131);
    line(689,131,704,138);
    line(704,138,709,146);
    line(709,146,716,161);

    // parte punteaguda de la zanahoria
    
    fill (233,105,44);
    stroke (0);
    strokeWeight (2);
    triangle (604,137,663,193,457,341);
    bezier(605.0,137.0,644.0,92.0,729.0,138.0,662.0,192.0);
    
    // marcas de la zanahoria
    
    fill (0);
    stroke (0);
    strokeWeight (2);
    triangle(614, 206, 625, 221, 619, 224);
    triangle(560, 200, 554, 205, 570, 209);
    triangle(575, 257, 568, 260, 561, 247);
    triangle(511, 266, 514, 261, 523, 273);
    triangle(506, 306, 512, 302, 501, 298);
    triangle(579, 174, 585, 163, 592, 175);
}   
 void mouseClicked (){
   println (mouseX,",",mouseY);
}
    
  
    
  
 
