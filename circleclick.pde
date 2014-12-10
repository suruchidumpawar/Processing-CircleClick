// Draws circles of variable radius and colors depending on the mouse position on the screen

void setup() {
  size(360, 640);
}

void draw() {
  fill(0, 12);
  float tint1 = map(mouseX, 0, width, 0, 255);
  float tint2 = map(mouseY, 0, width, 255, 0);
  //rect(0, 0, mouseX, mouseY);
  fill(tint1,255,tint2);
  stroke(tint1,100,tint2);
  ellipse(mouseX, mouseY, mouseX/10, mouseX/10);
  
}
