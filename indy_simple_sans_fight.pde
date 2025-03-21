int playerX = 525;
int playerY = 525;
 PImage pax;
 PImage player;
void setup(){
  size(1200,700);
  background(0);
pax=loadImage("pax.png");
player=loadImage("player.png");
}

void draw(){
  background(0);
image(pax,390,150,350,350);
rect(495,500,150,150);
image(player,playerX,playerY,60,60);

    rect(507,500,25,150);
    rect(600,500,25,150);
    
    if(playerX > 507 && playerX > 520){
      text("GAME OVER",500,400);
      noLoop();
      
      if(playerX > 600 && playerX > 625){
      text("GAME OVER",500,400);
      noLoop();
    
  
    }
    }

}

void keyPressed(){
 if(keyCode == LEFT && playerX > 0 && playerX > 475){
    playerX -= 10;
 }
 if(keyCode == RIGHT && playerX < width-40 && playerX < 600){
   playerX +=10; //<>//
 } 
 if(keyCode == UP && playerY > 0 && playerY > 475){
    playerY -= 10;
 }
 if(keyCode == DOWN && playerY < 600){
    playerY += 10;
 }
 
    }
    
