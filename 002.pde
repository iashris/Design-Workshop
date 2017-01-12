//Design++ Workshop
//Demo 02

//Ashris Choudhury
//12 Jan 2017
//Bunch of rotating dots
float x,y;
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

   for(int i=0;i<12;i++){

     //shift origin system by 30 degrees each time
     rotate(radians(30));

     //locate the coordinates for the center
     x=100*cos(radians(frameCount));
     y=100*sin(radians(frameCount));

     //draw the circle
     ellipse(x,y,15,15);
   }

}
