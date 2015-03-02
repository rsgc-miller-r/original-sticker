//setup the canvas (Just a red background)
void setup() {
  size (600, 600);
  fill(0);
  background(255,0,0);
  
}
//start making the starman
void draw() {
  if (mousePressed) {
    background(random(255), random(255), random(255));
    textSize(50);
    text("PARTY HARD", 147, 83);
  } else {
   background(255,0,0);
   
  }
 textSize(12);
 text("Y: " + mouseY, mouseX, mouseY);
 stroke(0);
 fill(0);
 strokeWeight(3);
 text("X: " + mouseX, mouseX, mouseY-10);
 //black rectangles, for center of body
 rect(250, 220, 100, 200);
 rect(235, 255, 120, 15);
 
 //right foot
 beginShape(); 
 curveVertex(387, 540);
 curveVertex(387, 540);
 curveVertex(411, 552);
 curveVertex(405, 571);
 curveVertex(367, 570);
 curveVertex(354, 542);
 curveVertex(354, 542);
 endShape();
 
 //left foot
 beginShape();
 curveVertex(214, 539);
 curveVertex(214, 539);
 curveVertex(197, 546);
 curveVertex(191, 553);
 curveVertex(200, 563);
 curveVertex(235, 566);
 curveVertex(245, 541);
 curveVertex(245, 541);
 endShape();  
 
 
 //right leg
 beginShape();
  curveVertex(width-250, 420);
 curveVertex(width-250, 420);
 curveVertex(width-228, 483);
 curveVertex(width-218, 516);
 curveVertex(width-214, 555);
 curveVertex(width-236, 555);
 curveVertex(width-264, 500);
 curveVertex(width-273, 463);
 curveVertex(width-292, 419);
 curveVertex(width-292, 419);
 endShape();
 
 
 //left leg
 beginShape();
 curveVertex(250, 420);
 curveVertex(250, 420);
 curveVertex(228, 483);
 curveVertex(218, 516);
 curveVertex(214, 555);
 curveVertex(236, 555);
 curveVertex(264, 500);
 curveVertex(273, 463);
 curveVertex(292, 419);
 curveVertex(292, 419);
 endShape();
 
 
 //that curve on the right side of his body
 beginShape();
 curveVertex(width-251, 417);
 curveVertex(width-251, 417);
 curveVertex(width-233, 363);
 curveVertex(width-221, 321);
 curveVertex(width-208, 279);
 curveVertex(width-263, 270);
 curveVertex(width-268, 330);
 curveVertex(width-252, 416);
 curveVertex(width-252, 416);
 endShape();
 
 
 //right arm
 beginShape();
curveVertex(width-250, 262);
 curveVertex(width-250, 262);
 curveVertex(width-211, 278);
 curveVertex(width-190, 299);
 curveVertex(width-198, 350);
 curveVertex(width-231, 362);
 curveVertex(width-218, 394);
 curveVertex(width-215, 379);
 curveVertex(width-190, 347);
 curveVertex(width-168, 314);
 curveVertex(width-151, 264);
 curveVertex(width-192, 195);
 curveVertex(width-245, 185);
 curveVertex(width-300, 180);
 curveVertex(width-321, 214);
 curveVertex(width-323, 262);
 curveVertex(width-266, 283);
 curveVertex(width-249, 264);
 curveVertex(width-249, 264);
 endShape();
 
 
 
 //left curve
 beginShape();
 curveVertex(251, 417);
 curveVertex(251, 417);
 curveVertex(233, 363);
 curveVertex(221, 321);
 curveVertex(208, 279);
 curveVertex(263, 270);
 curveVertex(268, 330);
 curveVertex(252, 416);
 curveVertex(252, 416);
 endShape();
 
 
 //left arm
 beginShape();
 curveVertex(250, 262);
 curveVertex(250, 262);
 curveVertex(211, 278);
 curveVertex(190, 299);
 curveVertex(198, 350);
 curveVertex(231, 362);
 curveVertex(218, 394);
 curveVertex(215, 379);
 curveVertex(190, 347);
 curveVertex(168, 314);
 curveVertex(151, 264);
 curveVertex(192, 195);
 curveVertex(245, 185);
 curveVertex(300, 180);
 curveVertex(321, 214);
 curveVertex(323, 262);
 curveVertex(266, 283);
 curveVertex(249, 264);
 curveVertex(249, 264);
 endShape();
 
 
 //head
 beginShape();
 curveVertex(253, 184);
 curveVertex(253, 184);
 curveVertex(260, 153);
 curveVertex(274, 129);
 curveVertex(299, 129);
 curveVertex(318, 138);
 curveVertex(333, 167);
 curveVertex(342, 193);
 curveVertex(294, 203);
 curveVertex(253, 184);
 curveVertex(253, 184);
 endShape();
 
 
 //visor thing
 fill(255);
 rect(264, 144, 58, 10);
 
 
 //chest things
 triangle(319, 226, 341, 226, 330, 243);
 triangle(339, 226, 361, 226, 350, 243);
 rect(320, 245, 30, 9);
 
 
 fill(255);
  text("Y: " + mouseY, mouseX, mouseY);
 text("X: " + mouseX, mouseX, mouseY-10);
 
}
