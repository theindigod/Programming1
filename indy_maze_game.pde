PImage player;
PImage goal;
int playerX = 0;
int playerY = 0;
int goalX = 4;
int goalY = 4;

void setup(){
  size(801, 801);
  player= loadImage("doggie.jpg");
  goal= loadImage("tennisball.jpg");

}
void draw(){
  background(255);
  for(int i=0; i<10; i++){
    for(int n=0; n<10; n++){
      stroke(0);
      fill(255);
      rect(i*80, n*80,80,80);
    }
  }
  image(player,playerX,playerY,75,75);
  image(goal,725,725,75,75);
}
 
   void keyPressed(){
     if(keyCode == UP && playerY > 0){
       playerY--;
     } else if (keyCode == DOWN && playerY < 4){
       playerY++;
     }else if(keyCode == RIGHT && playerX > 0){
       playerX--;
     }else if(keyCode == LEFT && playerX < 4){
       playerX++;
     }
   }

          
       
