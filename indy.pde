//indy
//assignment1
void setup() {
  size(500,500);
  background (200);
}
void draw(){
  fill(0,103, 103);
  ellipse(250,30,30,30);
   ellipse(100,30,30,30);
      arc(200, 200, 320, 320, 0, PI+QUARTER_PI, PIE);
   fill(60,255, 103);
   arc(60, 200, 320, 320, 0, PI+QUARTER_PI, CHORD);
 fill(255,0,100);
  rect(250,100,200,30);
  fill(255,60,255);
 rect(250,100,30,200);
 fill(255,255,60);
 triangle(250,100,30,200,200,10);
fill(255,0,0);
 triangle(200,400,0,140,200,160);
fill(0,0,255);
  rect(200,100,50,500);
fill(200+55,255, 255);
  ellipse(380,430,200,60+1);


}
