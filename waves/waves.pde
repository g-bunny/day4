int r, g, b;
//grouping r, g, b ints together
//int r;
//int g;
//int b;
float radius;
float x, y;
float x2, y2;
float speed;
float size;

codeshare.io/jnZ9b

void setup(){
  size(400, 400);
  x = width/2;
  y = height/2;
  radius = 20;
  speed = 0.05;
  size = width/4;
}

void draw(){
//  background(200, 200, 200);
  fill(0, 10);
  rect(0,0,400,400);
  noStroke();
  r = 255;
  g = 0;
  b = 0;
  fill(r,g,b);
  
  x = frameCount % width;
  y = height/2 + sin(frameCount * speed) * size;
  ellipse(x, y, radius, radius);
  
  fill(0,255,0);
  x2 = frameCount % width;
  y2 = height/2 + cos(frameCount * speed) * size;
  ellipse(x2, y2, radius, radius);
  
  
}
