int sushi = 0;
PFont noto;
int pizza = 0;
int burger = 0;
int salad = 0;
void setup(){
  size(500,300);
  noto = createFont("Noto Sans",50);
}
void draw(){
  background(0);
  textSize(16);
  text("Votes: "+sushi, 30, 140);
  text("Votes: "+pizza, 110,140);
  text("Votes: "+burger, 200,140);
  text("Votes: "+salad, 290,140);

  textSize(32);
  textFont(noto);
  text("🍣", 30,100);
  text("🍕", 110,100);
  text("🍔", 200,100);
  text("🥗", 290,100);

  String winner = "";
  if(sushi>pizza && sushi>burger && sushi>salad){
    sushi++;
  } else if(pizza>sushi && pizza>burger && pizza>salad){
    pizza++;
  } else if(burger>sushi && burger>pizza && sushi>salad){
    burger++;
  } else if(salad>sushi && salad>pizza && salad>burger){
    salad++;
  }
  textSize(40);
  text("Winner:"+winner, 50,230);
}

void keyPressed(){
  
  if (key== 'a'){
    sushi++;
  }else if (key== 'b'){
    pizza++;
  }else if (key== 'c'){
    burger++;
  } else if (key== 'd'){
    salad++;
  }
  

}
  
  
