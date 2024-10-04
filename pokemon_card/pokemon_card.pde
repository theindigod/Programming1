// indy
//pokemon card
PImage img;
PImage symbolwater;
PImage symbolhealth;
String bugawakee;
String hp90;
PFont font;
PFont otherfont;

void setup(){
  font = createFont("Comic Sans MS",30);
   otherfont = createFont("Fredoka",30);
  size(500,800);
  background(255);
  img=loadImage("bugawakee.png");
 symbolhealth=loadImage("healthpokemonbutton.jpg");
  symbolwater=loadImage("water-symbol-real.jpg");

bugawakee = "Bugawakee";
hp90 = "hp90";

}
void draw(){
 fill(90);
  rect(100,200,300,400);
rect(100,200,300,160);
image(symbolwater,100,200,40,40);
image(img,100,300,300,300);
image(symbolhealth,250,215,40,40);
textFont(font);
textSize(50);
fill(150);
text(bugawakee,130,340);
textFont(otherfont);
textSize(39);
fill(150);
text(hp90,300,250);
}
