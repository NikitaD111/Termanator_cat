PImage catpic;
int x= 310;
int y=355;
int acceleration=0;
void setup(){
  size(1000,1000);
  catpic=loadImage("cat.jpg");
  catpic.resize(1000,1000);
  background(catpic);
  

     
  }
void draw(){
  if(mousePressed){
    println("Mouse's x-position: " + mouseX + "\n"+ "Mouse’s y-position: " + mouseY + "\n");

  }
fill(252,3,3);
ellipse(x,y, 100,100);
 ellipse(x+191,y+12, 100, 100);
if(x>width){
catpic=loadImage("cat.jpg");
  catpic.resize(1000,1000);
  background(catpic);
    fill(252,3,3);
    ellipse(x,y,100,100);
    ellipse(x+191,y+12,100,100);
}  
}
void keyPressed() {
     x++;
     y++;
y+=2*acceleration;
x+=2*acceleration;


}
