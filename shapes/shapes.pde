void setup(){
  background(255);
  size(400,400);
}

void draw(){
//  line(5, 26, 10, 80);
//  line(73, 24, 23, 61);
//  curve(5, 26, 10, 80, 73, 24, 23, 61);
//  curve(73, 24, 73, 61, 15, 65, 15, 65);  
//  
//  smooth();
//  bezier(85, 20, 10, 10, 90, 90, 15, 80);
//  arc(150, 50, 80, 80, 0 , PI+QUARTER_PI, PIE);
//  
  beginShape(TRIANGLES);
   vertex( 0, 0);
   vertex( 10, 300);
   vertex( 400, 200);
//   vertex(100, 20);
  endShape();
}
