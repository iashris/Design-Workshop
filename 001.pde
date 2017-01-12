//Design++ Workshop
//Demo 01

//Ashris Choudhury
//12 Jan 2017

//A square that changes size and rotates based on Mouse position
void setup(){
  size(700,600);
  fill(#D91C56);
  noStroke();
  rectMode(CENTER);
}
void draw(){
  background(255);

  //shifts the origin to the center of the screen
  translate(width/2,height/2);

  //maps MouseX coordinates on screen to get a corresponding angle and size
  float rot_angle=map(mouseX,-width/2,width/2,0,360);
  float square_size=map(mouseX,-width/2,width/2,20,200);
  //rotate coordinate system by angle obtained
  rotate(radians(rot_angle));

  //draw rectangle in the rotated coordinate system with origin in center and side 100
  rect(0,0,square_size,square_size);

}
