import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

void setup(){
  size(500,500);
  background(192);
  arduino = new Arduino(this, Arduino.list()[0], 57600); //change the [0] to a [1] or [2] etc. if your program doesn't work
  
}

void draw(){
  
  background(192);
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
  line(250, 180, 260, 185);
  fill(255, 165, 0);
  line(250, 185, 260, 185);
  //arms
  int y = arduino.analogRead(5);
    System.out.println(y);
  line(325, 270, 400, 220+y);
  line(175, 270, 90, 220+y);
}
