int targetX;
int targetY;
int targetSize=50;
int score=0;
int round=0;
int totalRounds=10;
boolean smash=false;

void setup(){
  size (800,500);
frameRate(1);
newTarget();
}

void draw(){
background(#60A0D3);
if(!smash){
  fill(#B70000);
  ellipse(targetX, targetY, targetSize, targetSize);
  round++;
 if(round >= totalRounds){
   smash=true; 
 } else {  //<>//
    newTarget();
 }
} else {
    background(#A04545);
    noLoop();
    
  }
 
}  
  
void newTarget(){
 targetX=int(random(targetSize,width-targetSize));
targetY=int(random(targetSize,height-targetSize));  
}

void mousePressed(){
  if(!smash){
    float d = dist(mouseX, mouseY, targetX, targetY);
    if(d < targetSize/2){
      score++;
    }
  }
}
