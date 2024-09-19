// indy
//assignment2

void setup(){

  size(700,900);
  background(0);
  x= width/2;
  y=height/2;

}
float x;
float y;
float easing = 0.05;

void draw(){
 fill(x,y,1234);
  
 ellipse(x,y,150,150);

  //makes the dot move towards the mouse on the x axis
  float targetX = mouseX;
  float dx = targetX - x;
  x += dx * easing;
  //makes the dot move towards the mouse on the y axis
  float targetY = mouseY;
  float dy = targetY - y;
  y += dy * easing;
  

}
