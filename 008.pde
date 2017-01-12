//Design++ Workshop
//Demo 08

//Ashris Choudhury
//12 Jan 2017

//Array of squares rotating according to position

//Declare position
int x,y;

void setup(){


  size(700,600);

  noStroke();
 rectMode(CENTER);

}
void draw(){
background(255);
translate(180,120);
for(int i=0;i<10;i++){
  for(int j=0;j<10;j++){
    pushMatrix();
    x=i*40;
    y=j*40;
    translate(x,y);
    rotate(radians(frameCount*(i+j)));
    fill(#D91C56);
    rect(0,0,20,20);
    popMatrix();
  }
  }
}
