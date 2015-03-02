void setup() {
  size (600, 600);
  fill(0);
  background(255,0,0);
}
void draw() {
 background(255,0,0);
 text("X: " + mouseX, mouseX, mouseY);
 
 text("Y: " + mouseY, mouseX, mouseY-10);
 rect(250, 220, 80, 200);
 beginShape();
 curveVertex(84, 91);

}
