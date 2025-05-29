class Ball{
  float x,y;
  float speed;
  Ball(float startX, float startY, float startSpeed){
    x=startX;
    y=startY;
    speed=startSpeed;
}
  void display(){
    ellipse(x,y, 60,60);
  }
  void move(){
   y+=speed;
   if(y>height) y=0;
  }
}
Ball b;
Ball[] balls = new Ball[5];
void setup(){
  size(400,400);
  b=new Ball(200,200,5); 
  for(int i=0; i < balls.length; i++){
    balls[i] = new Ball(random(width),random(height), random(1,5));
  }
  
}
void draw(){
 background(#AAF1F7); 
  for(int i=0; i < balls.length; i++){
b.display();
b.move();
}
}
