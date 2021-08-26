void setup(){
  size(500,500);
  background(192);
  
}

void draw(){
  
  background(176,196,222);
  fill(255,255,255);
  ellipse(250, 400, 200, 200); 
  fill (255,255,255);
  ellipse(250, 280, 150, 150);
  fill(255,255,255);
  ellipse(250, 180, 100, 100);

  fill(0,0,0);
  ellipse(228, 170, 10, 10);
  fill(0,0,0);
  ellipse(270, 170, 10, 10);
  //buttons
  fill(0,0,0);
  ellipse (250, 270, 5, 5);
  fill(0,0,0);
  ellipse(250, 295, 5, 5);
  fill(0,0,0);
  ellipse(250, 320, 5, 5);

  //nose
  fill(255, 165, 0);
  triangle(250, 180, 260, 185, 250, 185);
  
  //hat
  fill(135,206,250);
  rect(200, 130, 100, 10);
  rect(210, 110, 80, 20);
  
  //mouth
  noFill();
  stroke(0); 
  curve(240, 200, 250, 210, 255, 210, 265, 205); 
  
  //arms
  line(325, 270, 400, 220);
  line(175, 270, 90, 220);
}
