//Design++ Workshop
//Demo 05

//Ashris Choudhury
//12 Jan 2017

//A circle that follows the mouse

//Declare position
float positionX=random(width),positionY=random(height);

float lag=50;

void setup(){


  size(700,600);
  fill(#D91C56);
  noStroke();

}
void draw(){
background(255);

//calculate speeds
float speedX=(mouseX-positionX)/lag;
float speedY=(mouseY-positionY)/lag;

//update position
positionX+=speedX;
positionY+=speedY;

//draw circle
ellipse(positionX,positionY,20,20);

}
