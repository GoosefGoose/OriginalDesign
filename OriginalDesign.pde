float x;
float y;

void setup() {
  size(640, 360);
  noStroke();
  rectMode(CENTER);
}

void draw() {
  background(51);
  if (second() % 2 == 0) {  
    y = random(-0.1, 0.1);
  }
  x = x + y;
  float c = cos(x);
  translate(width/2, height/2);
  rotate(c);
  fill(250,0,0);  
  rect(0, 0, 100, 100);
}
