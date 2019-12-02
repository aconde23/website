void setup() {
  size(500, 500);
}
void draw() {
  background(155, 11, 222);
  
  //yellow balloon 
  line(mouseX, mouseY, mouseX-60, mouseY-185);
  fill(255, 255, 89);
  ellipse (mouseX-60, mouseY-185, 60, 75);
  
  //pink balloon
  line(mouseX, mouseY, mouseX-25, mouseY-200);
  fill(255, 161, 217);
  ellipse(mouseX-25, mouseY-200, 60, 75);
  
   //green balloon
  line(mouseX, mouseY, mouseX+60, mouseY-185);
  fill(161, 255, 167);
  ellipse(mouseX+60, mouseY-185, 60, 75);
  
  //blue balloon
  line(mouseX, mouseY, mouseX+25, mouseY-200);
  fill(161, 228, 255);
  ellipse(mouseX+25, mouseY-200, 60, 75);
  
  //purple balloon
  line(mouseX, mouseY, mouseX-42, mouseY-140);
  fill(198, 150, 250);
  ellipse(mouseX-42, mouseY-140, 60, 75);
  
  //orange balloon
  line(mouseX, mouseY, mouseX+42, mouseY-140);
  fill(250, 200, 152);
  ellipse(mouseX+42, mouseY-140, 60, 75);
  
  //teal balloon
  line(mouseX, mouseY, mouseX, mouseY-150);
  fill(152, 250, 229);
  ellipse(mouseX, mouseY-150, 60, 75);
 
//left ear
fill(240, 204, 158);
ellipse(125, 250, 50, 65);

//right ear
fill(240, 204, 158);
ellipse(375, 250, 50, 65);

//neck
rect(225, 395, 50, 100);

//shirt
fill(255, 251, 0);
ellipse(250, 500, 275, 160);
line(160, 500, 165, 475);
line(340, 500, 335, 475);

//collar
triangle(250, 420, 215, 405, 210, 425);
triangle(250, 420, 285, 405, 290, 425);

//buttons
fill(0);
ellipse(250, 430, 8, 8);
ellipse(250, 445, 8, 8);


//face
fill(240, 204, 158);
ellipse(250, 250, 250, 300);

//mouth
fill(240, 158, 170);
arc(250, 320, 100, 50, 0, PIE, CHORD);

//eyes
fill(255);
ellipse(200, 190, 50, 68);
fill(75, 128, 153);
ellipse(200, 190, 15, 25);
fill(255);
ellipse(300, 190, 50, 68);
fill(75, 128, 153);
ellipse(300, 190, 15, 25);

//nose
fill(240, 204, 158);
triangle(250, 200, 265, 290, 235, 290);

//hair
fill(191, 96, 0);
triangle(132, 201, 141, 182, 125, 182);
triangle(140, 186, 149, 168, 132, 170);   
triangle(147, 173, 157, 155, 139, 158);
triangle(156, 159, 167, 144, 151, 141);
triangle(165, 148, 177, 136, 163, 128);
triangle(174, 138, 187, 126, 170, 120);
triangle(185, 127, 198, 117, 183, 109);
triangle(197, 119, 209, 113, 198, 100);
triangle(367, 201, 360, 184, 374, 186);
triangle(361, 187, 354, 170, 368, 175);
triangle(354, 173, 344, 156, 358, 156);
triangle(345, 158, 335, 145, 351, 145);
triangle(336, 147, 325, 134, 343, 132);
triangle(326, 136, 312, 123 ,328, 119);
triangle(313, 124, 300, 116, 316, 109);
triangle(302, 118, 289, 111, 299, 100);

//party hat
fill(0, 208, 250);
triangle(205, 115, 295, 115, 250, 0);
fill(255, 255, 0);
ellipse(230, 90, 20, 20);
ellipse(265, 75, 20, 20);
ellipse(247, 47, 20, 20);

surface.setTitle(mouseX+","+mouseY);
}
