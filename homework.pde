void setup() {
  size(500,500);
  background(0);
  frameRate(10);
}
void draw() {
  pushMatrix();
  noFill();
  stroke(0,0,200);
  strokeWeight(1);
  translate(width/2, height/2);
  rotate(frameCount/2);
  rectMode(CENTER);
  rect(0,0,200,200);
  popMatrix();
  
  pushMatrix();
  stroke(0,200,0);
  noFill();
  strokeWeight(0.2);
  translate(width/2, height/2);
  rotate(-frameCount/2);
  rectMode(CORNER);
  ellipse(100,100,80,80);
  popMatrix();
}
